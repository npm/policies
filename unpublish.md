# npm Unpublish Policy

This document describes your options when looking to unpublish a package or version(s) of a package published to the public registry.

Ideally, the registry should be as immutable as possible. Meaning, if a user can access something today, they should be able to access it a week, month, year...from today. We understand that accidents happen, so we've allowed a 24 hour window for users to unpublish packages they have just created. Beyond that, unless in extreme cases, we'll prefer a deprecation path.

This document is additive to the CLI commands [unpublish documentation](https://docs.npmjs.com/cli/unpublish) and an update and clarification of ["changes to npm’s unpublish policy"](http://blog.npmjs.org/post/141905368000/changes-to-npms-unpublish-policy) blog post.

## Take action within 24 hours of publish

If the package is still within the first 24 hours, you should use one of the following from your command line:

- `npm unpublish <package_name> -f` to remove the entire package thanks to the `-f` or force flag
- `npm unpublish <package_name>@<version>` to remove a specific version

Some considerations, once a `<package>@<version>` combination has been used, you'll be unable to reuse or reset those versions, **even if they have been unpublished.** Additionally, if the entire package has been unpublished, the package name will be blocked from reuse for 24 hours. Beyond that, **it is generally considered bad behavior to remove versions of a library that others are depending on!**

## Take action beyond the first 24 hours of publish

If the package or version(s) are older than 24 hours, the unpublish command will fail and will instead recommend that it be [deprecated](https://docs.npmjs.com/cli/deprecate). This can be achieved by using one of the following from your command line:

- `npm deprecate <package> "<message>"` to deprecate the entire package
- `npm deprecate <package>@<version> "<message>"` to deprecate a specific version

This will alert users when they install that the package and/or version(s) are no longer supported. If the entire package or the `latest` version of a package is deprecated, the user will also be alerted on the package page on the website.

Additionally, if the entire package is deprecated, the package name will be dropped from our search results.

Once deprecated, if you would also like for the package to be removed from your user profile, it can be [transferred](https://docs.npmjs.com/cli/owner) to our [@npm](https://www.npmjs.com/~npm) account. This can be achieved by using the following from your command line:

- `npm owner add npm <package>`
- `npm owner rm <your_username> <package>`

## Issues?

If for some reason the unpublish command fails within the 24 hour window, or if you need assistence with the deprecate process, please reach to support@npmjs.com where we'll be happy to assist.

## Changes

This is a living document and may be updated from time to time.
Please refer to the [git history for this
document](https://github.com/npm/policies/commits/master/unpublish.md)
to view the changes.

## License

Copyright (C) npm, Inc., All rights reserved

This document may be reused under a [Creative Commons
Attribution-ShareAlike
License](https://creativecommons.org/licenses/by-sa/4.0/).
