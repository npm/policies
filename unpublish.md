# npm Unpublish Policy

This document describes your options when looking to unpublish a package or version(s) of a package published to the public registry.

Registry data is immutable, meaning once published, a package cannot change. We do this for reasons of security and stability of the users who depend on those packages. So if you've ever published a package called "bob" at version 1.1.0, no other package can ever be published with that name at that version. This is true even if that package is unpublished. However, because accidents happen we've allowed a 24 hour window for users to unpublish packages they have just created. Beyond that, unless in extreme cases, we'll prefer a deprecation path.

This document is additive to the CLI commands [unpublish documentation](https://docs.npmjs.com/cli/unpublish) and an update and clarification of ["changes to npm’s unpublish policy"](http://blog.npmjs.org/post/141905368000/changes-to-npms-unpublish-policy) blog post.

## What to do if your package was published less than 24 hours ago

If the package is still within the first 24 hours, you should use one of the following from your command line:

- `npm unpublish <package_name> -f` to remove the entire package thanks to the `-f` or force flag
- `npm unpublish <package_name>@<version>` to remove a specific version

Some considerations:

-  Once `package@version` has been used, you can never use it again. You must publish a new version even if you unpublished the old one
- If you entirely unpublish a package, nobody else (even you) will be able to unpublish a package of that name for 24 hours.

## What to do if your package was published more than 24 hours ago

After 24 hours, we strongly discourage unpublishing a package, as other users may be depending on it. Instead, we recommend [deprecating](https://docs.npmjs.com/cli/deprecate) a package. This allows the package to be downloaded but publishes a clear warning message (that you get to write) every time the package is downloaded, and on the package's npmjs.com page. Users will know that you do not recommend they use the package, but if they are depending on it their builds will not break. We consider this a good compromise between reliability and author control.

This can be achieved by using one of the following from your command line:

- `npm deprecate <package> "<message>"` to deprecate the entire package
- `npm deprecate <package>@<version> "<message>"` to deprecate a specific version

If the entire package is deprecated, the package name will be dropped from our search results.

Once deprecated, if you would also like for the package to be removed from your user profile, it can be [transferred](https://docs.npmjs.com/cli/owner) to our [@npm](https://www.npmjs.com/~npm) account. This can be achieved by using the following from your command line:

- `npm owner add npm <package>`
- `npm owner rm <your_username> <package>`

## Issues?

If for some reason the unpublish command fails within the 24 hour window, or if you need assistance with the deprecate process, please reach to support@npmjs.com where we'll be happy to assist.

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
