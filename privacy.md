# npm Privacy Policy

We track data about users of the npmjs.org website and the npm public
registry.

This page tells you what we track, and what we do with it.

## The npm Registry

All requests to the registry are logged and retained by npm, Inc.
These requests include non-personally identifiable information such as
the package requested and the time of the request, as well as
potentially personally identifiable information such as the IP address
of the requestor.

For example, this is a sample of the kind of data we track in our logs
when you download a package:

    2014-05-05T23:17:52Z 50.1.57.179 "-" "GET /npm-test-blerg" 200 "npm/1.4.10 node/v0.10.26 darwin x64" "install npm-test-blerg" "1db337334dbd3fc1" "MISS" "shield__cache_v41_ASH__ashburn_va_us" "cache-v41-ASH"
    2014-05-05T23:17:53Z 50.1.57.179 "-" "GET /npm/public/registry/npm-test-blerg/_attachments/npm-test-blerg-0.1000.1.tgz" 200 "npm/1.4.10 node/v0.10.26 darwin x64" "install npm-test-blerg" "1db337334dbd3fc1" "MISS" "shield__cache_c99_CHI__chi_il_us" "cache-c99-CHI"

This includes a number of things:

1. The date and time.
2. The IP address of the requestor.
3. The HTTP request URL and method.
4. The HTTP response status code.
5. The `user-agent` string, which includes the versions of Node and
   npm in use.
6. Data about the CDN cache.
7. A random `npm-session` header, unique to a single invocation of the
   `npm` command line utility.
8. A `referer` header, which will indicate the command that was
   invoked.

For example, if you type `npm install express`, then all HTTP requests
as a result of that command will indicate that they are related to a
single action, and that the originating request was for the `express`
module.

Note that different versions of npm may send different information, so
some of the fields may not be tracked for all requests.

## The npmjs.org Website

Like most website operators, npm, Inc. collects
non-personally-identifying information of the sort that web browsers
and servers typically make available, such as the browser type,
language preference, referring site, and the date and time of each
visitor request. npm, Inc.’s purpose in collecting non-personally
identifying information is to better understand how npmjs.org’s
visitors use its website. From time to time, npm, Inc. may release
non-personally-identifying information in the aggregate, e.g., by
publishing a report on trends in website usage.

npm, Inc. also collects potentially personally-identifying information
like Internet Protocol (IP) addresses.  npm, Inc. does not use such
information to identify its visitors, however, and does not disclose
such information, other than under the same circumstances that it uses
and discloses personally-identifying information, as described below.

The npmjs.org website uses Google Analytics to monitor and analyze
user behavior.  This service provides npm, Inc. with information on
users' demographics, age, location, and interest categories, when such
information is available.  This information is not used to identify
individual users, but can in some cases be very specific.  You can
learn more about the information gathered and retained by this service
at the [Google Analytics privacy
policy](https://support.google.com/analytics/answer/2700409?hl=en&utm_id=ad).

You can opt out of Google Analytics entirely with the [Google
Analytics opt-out browser
addon](https://support.google.com/analytics/answer/181881?hl=en&ref_topic=2919631).

## Collection of Personally Identifying Information

In order to write information into the npm registry database (for
example, to publish packages, bookmark packages, edit metadata, etc.)
users may decide to provide certain personally identifying information
including but not limited to: email address, username, password,
personal website, and account names on other services such as GitHub,
Twitter, and IRC.

When packages are published in the npm registry, the user responsible
for the publish action is saved, along with the date and time of the
publish.  This information is shared on the website.

If users do not want their information tracked in this manner, they
can opt to not create an account.  However, this means that some
features of npm and the npmjs.org website will be unavailable to them.

## Cookies

A cookie is a string of information that a website stores on a
visitor’s computer, and that the visitor’s browser provides to the
website each time the visitor returns. 

npmjs.org uses cookies to help identify and track visitors, their
usage of the npmjs.org website, and their website access credentials.
npmjs.org visitors who do not wish to have cookies placed on their
computers should set their browsers to refuse cookies before using
npm, Inc.’s websites, with the drawback that certain features of npm,
Inc.’s websites may not function properly without the aid of cookies.

## Disclosure of Information

All user information is retained in raw form for such time as deemed
appropriate by npm, Inc.  It is shared with employees and contractors
of npm, Inc., as needed to process information on npm, Inc.'s behalf.

Raw log data is not shared with third parties, but may be shared in
aggregate.  For example, every page on the npm includes a report on
the number of downloads that module has received, and occasionally
npm, Inc. may publish blog posts or reports on registry or website
usage.

We also analyze log data for a variety of reasons, including counting
up downloads and unique visitors, debugging production problems,
tracking which versions of Node.js and npm are in use in the wild, and
researching how npm packages are used together with one another.  This
helps us to better understand the usage patterns of npm, and make
better decisions about the npm product.

## Contact Information

If you have any questions or concerns about how we track user
information, or how that information is used, please contact us at
once.

You may contact npm, Inc. via our [contact
form](http://www.npmjs.com/contact), by emailing <privacy@npmjs.com>,
or via snail mail at:

npm, Inc.  
200 Frank Ogawa Plaza  
Floor 5  
Oakland CA 94610  
USA

## Privacy Policy Changes

Although most changes are likely to be minor, npm, Inc. may change its
Privacy Policy from time to time, and in npm, Inc.’s sole discretion.
Any such changes will be posted on [the npm
blog](http://blog.npmjs.org/), and a summary of changes will be
appended to this page.

npm, Inc. encourages visitors to frequently check this page for any
changes to its Privacy Policy. Your continued use of the npmjs.org
website and the npm public registry after any change in this Privacy
Policy will constitute your acceptance of such change.

## Credit and License

Parts of this policy document were originally included in the
[WordPress.org privacy policy](https://wordpress.org/about/privacy/),
used with permission.

This document may be reused under a [Creative Commons
Attribution-ShareAlike
License](http://creativecommons.org/licenses/by-sa/4.0/).

## Changes

* `2014-05-11` First draft
