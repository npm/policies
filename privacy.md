# Privacy Questions and Answers

This notice describes how [npm, Inc.](https://www.npmjs.com/about), or
_npm_ for short, collects and uses data about you.

Skip to:

- [What's most important?](#important)
- [How does npm collect data about me?](#collection)
- [What data does npm collect about me, and why?](#data)
- [How can I make choices about data collection?](#choice)
- [Where does npm keep data about me?](#locality)
- [How can I access data about me?](#access)
- [Does npm comply with the EU General Data Protection Regulation?](#gdpr)
- [How can I change or erase data about me?](#change)
- [Does the right to be forgotten cover unpublishing packages?](#forgotten)
- [How does npm notify others about published data that's erased?](#erasure-notice)
- [Does npm make automated decisions based on data about me?](#decisions)
- [Does npm share data about me with others?](#sharing)
- [Who can I contact about npm and my privacy?](#contact)
- [How can I find out about changes?](#changes)

## <a id="important">What's most important?</a>

That depends on your personal situation, which is why you should read on
and decide for yourself.  But at a minimum, absolutely every npm user
should understand:

_The npm public registry is for making software available to everyone
online._

But:  _Software comes from people, and says something about us._

So:  _Think carefully about what packages to publish, what data you put
in those packages, and what others might do with that data._

Publishing a password or a private email address could obviously affect
your privacy.  But even one version of a small package with your name
and email in it says a lot about you and your work.

If you find yourself in a jam,
[email privacy@npmjs.com](mailto:privacy@npmjs.com).

## <a id="collection">How does npm collect data about me?</a>

npm collects data about you:

- when you use the [`npm` command](https://www.npmjs.com/package/npm),
  the [`npx` command](https://www.npmjs.com/package/npx) or another
  program to access the [npm public registry](https://registry.npmjs.org),
  [Enterprise registries that npm hosts](https://www.npmjs.com/enterprise),
  [private packages](https://www.npmjs.com/features), and APIs for
  functionality like account and permissions management

- when you browse the npm website, [npmjs.com](https://www.npmjs.com)

- when you use either the `npm` command or the website to create an
  npm account, update your account, and sign up for npm services

- when you send support, privacy, legal, and other requests to npm

- when you visit [npm.community](https://npm.community)

- when working with and researching current and potential customers

When researching potential customers, npm staff sometimes search the
public World Wide Web or paid business databases.  Otherwise, npm
doesn't buy or receive data about you from data brokers or other
private services.

## <a id="data">What data does npm collect about me, and why?</a>

### <a id="usage-data">npm collects data about how you use npm software and registries.</a>

When you use the `npm` command, the `npx` command, or other software to
work with the npm public registry, an Enterprise registry that npm hosts,
or private packages, npm logs data that might be identified to you:

- a random, unique identifier, called `npm-session`, for each time you
  run commands like `npm install`

- the names and versions of your project's dependencies, their
  dependencies, and so on, that come from the npm public registry,
  [but not of other dependencies, like Git dependencies](https://docs.npmjs.com/cli/audit)

- the versions of Node.js, the `npm` command, and the operating system
  you are using

- an `npm-in-ci` header, showing whether the command was run on a
  continuous integration server

- the scope of the package for which you ran `npm install`, as an
  `npm-scope` header

- a `referer` header that shows the command you ran, with any file or
  directory paths redacted

- data about the software you're using to access the registry, such as
  the `User-Agent` string

- network request data, such as the date and time, your IP address,
  and the URL

npm uses this data to:

- fulfill your requests, such as by sending the packages you ask for

- send you alerts about security vulnerabilities that may affect the
  software you're building, when you run `npm install` or `npm audit`

- keep registries working quickly and reliably

- debug and develop the `npm` command and other software

- defend registries from abuse and technical attacks

- compile statistics on package usage and popularity

- prepare reports on trends in the developer community

- improve search results on the website

- recommend packages that may be relevant to your work

npm usually deletes registry log entries with identifiable information
within a few weeks, but may preserve logs longer, as needed in specific
cases, like investigations of specific incidents.  npm stores aggregate
statistics indefinitely, but those statistics don't include data
identifiable to you personally.

### <a id="website-data">npm collects data about how you use the website.</a>

When you visit [www.npmjs.com](https://www.npmjs.com),
[docs.npmjs.com](https://docs.npmjs.com), and other npm websites, npm
uses cookies, server logs, and other methods to collect data about what
pages you visit, and when.  npm also collects technical information
about the software and computer you use, such as:

- your IP address

- your preferred language

- the web browser software you use

- the kind of computer you use

- the website that referred you

npm uses data about how you use the website to:

- optimize the website, so that it's quick and easy to use

- diagnose and debug technical errors

- defend the website from abuse and technical attacks

- compile statistics on package popularity

- compile statistics on the kinds of software and computers visitors use

- compile statistics on visitor searches and needs, to guide development
  of new website pages and functionality

- decide who to contact about about product announcements, service
  changes, and new features

npm usually deletes website log entries with identifiable information
within a few weeks, but keeps entries for visitors with npm accounts,
and visitors using paid services like Enterprise registries, longer.
npm reviews log entries for those users twice a year, and deletes
entries when they're no longer needed.

npm may preserve log entries for all kinds of visitors longer, as needed
in specific cases, like investigation of specific incidents.  npm stores
aggregate statistics indefinitely, but those statistics don't include
data identifiable to you personally.

### <a id="account-data">npm collects account data.</a>

Many features of npm services require an npm account.  For example, you
must have an npm account to publish packages to the npm public registry.

To create an npm account, npm requires a working email address and an
available user name.  npm uses this data to provide you access to
features and identify you across npm services, publicly and within npm.

You do not have to give your personal or legal name to create an npm
account.  You can use a pseudonym instead.  You can also open more than
one account.

npm publishes account data for the whole world to see on user pages
[like this one](https://www.npmjs.com/~kemitchell).  npm also publishes
account data through the npm public registry and Enterprise registries
that npm hosts for others to find with commands like `npm owner ls tap`.

If you give npm a personal name or names on social media like
[GitHub](https://github.com) and [Twitter](https://twitter.com) through
the website, npm publishes that data along with the email address and
user name for the account.  You don't have to give npm a personal name
or any social media names, and you can erase this data at any time.

npm uses your email to:

- notify you about packages published using your account

- reset your password and help keep your account secure

- add metadata to packages that you publish

- contact you in special circumstances related to your account or packages

- contact you about support requests

- contact you about legal requests, like DMCA takedown requests and
  privacy complaints

- announce new npm product offerings, service changes, and features

npm stores account data as long as the account stays open.  When account
data also appear in package data, npm stores that data as long as it
stores the package.

### <a id="package-data">npm collects package data.</a>

When you use `npm publish` or other software to publish packages to the
npm public registry, an Enterprise registry that npm hosts, or as a
private package, npm collects the contents of the package, plus
[metadata](https://en.wikipedia.org/wiki/Metadata), including your
account data.  Other npm users may also publish packages that include
data about you, such as the fact that you contributed code to a package.

npm uses data in packages to provide those packages to you and others
who request them:

- When you publish a package to the npm public registry, or change a
  package from private to public, npm makes the package and metadata
  available to everyone, online.

- When you publish a package to an Enterprise registry that npm hosts,
  or as a private package, npm makes all of that data available to other
  users according to how the registry or the private packages account is
  configured.  You may be able to configure who can access the package,
  or that may be up to others, such as the administrator of your
  company's Enterprise registry.

Making package data available to others allows them to download, build
on, and depend on your work.  In the vast majority of cases, npm stores
data in and metadata about every version of every package indefinitely,
unless it's unpublished.

In some cases, however, package publishers can [unpublish](#unpublish)
packages, erasing them from the public registry.  Erased packages linger
on for a short time in npm's public and private caches, but eventually
disappear completely from npm's storage.

### <a id="payment-data">npm collects payment card data.</a>

To sign up for paid services, npm requires your payment card data.  npm
itself does not collect or store enough information to charge your card
itself.  Rather, [Stripe](https://stripe.com) collects that data on
npm's behalf, and gives npm security tokens that allow npm to create
charges and subscriptions.

npm uses your payment card data only to charge for npm services.

npm instructs [Stripe](https://stripe.com) to store your payment card
data only as long as you use paid npm services.

### <a id="customer-data">npm collects data about current and potential customers.</a>

npm's sales and marketing teams collect information about npm users who
might like to try npm paid services, as individuals or through
organizations.  npm also collects data about customer personnel, such
as lists of people who need Enterprise registry accounts or access to
channels for technical support.   When npm's sales and marketing teams
send email to current and potential customers, they collect data about
whether those messages get read, and whether readers follow hyperlinks.

npm's sales team also uses public World Wide Web searches and paid
business databases to research who users work for, and their positions,
based on account data like name or email address. The vast majority of
this data is publicly available.

npm uses data about current and potential customer personnel to:

- ensure npm meets its obligations to provide access, support, and other
  services under contracts for paid services

- decide which people to contact about product announcements, service
  changes, and new features

- ensure that people who opt out do not receive any more messages about
  npm services and upgrades

- keep track of how users express interest in npm products and services
  over time

- decide who should receive email about product announcements, service
  changes, and new features

npm stores data about current and potential customers as only as long as
they remain relevant for these purposes, reviews data collection
practices and data collected each year, and deletes data that's no
longer needed.

### <a id="contact-data">npm collects data about correspondence.</a>

npm collects data about you when you send npm support requests, legal
complaints, privacy inquiries, and business inquiries.  Those data
usually include your name and email address, and may include your
company or other affiliation.

npm uses contact data to:

- respond to you

- compile aggregate statistics about correspondence

- train support staff and other npm personnel

- review the performance of npm personnel who respond

- defend npm from legal claims

npm stores correspondence as long as it may be useful for these purposes.

### <a id="forum-data">npm collects data about use of npm.community.</a>

npm collects data about visits, user accounts, and forum data on [npm.community](https://npm.community), the discussion forum for users of npm products and services.  npm uses data from npm.community to collaborate with the development community, and to inform development decisions about the command-line interface and other software.

Civilized Discourse Construction Kit, Inc. hosts [npm.community](https://npm.community) for npm.  For more information on CDCK, and a link to their privacy notice, see [the section on CDCK below](#cdck).

## <a id="choice">How can I make choices about data collection?</a>

You choose what data the `npm publish` command includes in package data. 
You can use an [`.npmignore`](https://docs.npmjs.com/files/package.json#files)
file in your package to keep specific files out of the package.  You can
also use a [`files` list in `package.json` files](https://docs.npmjs.com/files/package.json#files)
to instruct npm to include only specific files that you name, in
addition to standard files like `README` files, `LICENSE` files, and
`package.json`.

To double check the data that you will share in a package that you plan
to publish, run the `npm publish --dry-run` command.  If you are running
an older version of the `npm` command, run the `npm pack` command to
create a [tarball](https://en.wikipedia.org/wiki/Tar_(computing)), then
check its contents, such as with `tar tvzf $tarball`.

<a id="licensing"></a>To publish a package to the npm public registry,
npm's terms of service require you to [license npm to share it](https://www.npmjs.com/policies/open-source-terms#your-content). 
However, your [choice of public license for your package](https://docs.npmjs.com/files/package.json#license)
may affect what others can do with data about you in your package.

npm does not respond to the
[Do Not Track HTTP header](https://en.wikipedia.org/wiki/Do_Not_Track).

## <a id="locality">Where does npm keep data about me?</a>

npm stores account data, data about website use, data about registry
use, and private packages on servers in the United States of America.

npm stores package data published to Enterprise registries that npm
hosts, plus metadata about them, in [cloud computing](#clouds) zones of
customers' choosing.

npm distributes package data published to the npm public registry and
metadata about those packages worldwide, via
[content delivery networks](#cdns).

Data for [npm-community](https://npm.community) is hosted and stored by Civilized Discourse Construction Kit, Inc., which hosts the forum for npm.  For more information on CDCK, and a link to their privacy notice, see [the section on CDCK below](#cdck).

### <a id="privacy-shield">npm participates in the Privacy Shields.</a>

npm participates in the [EU-US and Swiss-US Privacy Shields](https://www.privacyshield.gov/Individuals-in-Europe).
Under the Privacy Shields:

- npm must respond to questions and complaints about Privacy Shield
  principles within 45 days.

- npm is subject to the investigatory and enforcement powers of the
  Federal Trade Commission.

- npm is liable in cases of onward transfers to third parties.

- npm commits to subject all personal data received in reliance on the
  Privacy Shields to the Privacy Shield Principles.

- npm is required to disclose personal information in response to lawful
  requests by public authorities, including to meet national security or
  law enforcement requirements.

You can find the Privacy Shield list online at
<https://www.privacyshield.gov/list>.

## <a id="gdpr">Does npm comply with the EU General Data Protection Regulation?</a>

npm respects privacy rights under [Regulation (EU) 2016/679](http://eur-lex.europa.eu/legal-content/EN/TXT/?uri=uriserv:OJ.L_.2016.119.01.0001.01.ENG),
the European Union's General Data Protection Regulation (GDPR).
Information that GDPR requires npm to give can be found throughout these
privacy questions and answers.  So can information about specific
rights, like [access](#access), [rectification](#change),
[erasure](#change), [data portability](#access), and
[objection to automated decision-making](#decisions).

GDPR does not apply to everyone worldwide.  But npm's policy is to do
its best to offer all users the same privacy information, control, and
protections, whether GDPR applies to them or not.

## <a id="access">How can I access data about me?</a>

You can access your account data at any time by visiting your account
page on [www.npmjs.com](https://www.npmjs.com).  Your account page also
lists all the packages published under your account or other accounts.

You can access package data by downloading the packages, as long as
they're public or you have permission to access them.

You can see metadata about packages by running `npm info $package`, or
by accessing the appropriate [registry's API](https://github.com/npm/registry/tree/master/docs).
Registry APIs provide metadata in standard [JSON](https://www.json.org)
format, and packages as [tarballs](https://en.wikipedia.org/wiki/Tar_(computing)).

The [privacy policy for Discourse](#cdck) describes how you can access data about you stored for [npm.community](https://npm.community).

## <a id="change">How can I change or erase data about me?</a>

You can change your personal account data and payment card data at any
time by visiting your account settings page on
[www.npmjs.com](https://www.npmjs.com).  You can change account and
payment data for Enterprise by
[emailing support@npmjs.com](mailto:support@npmjs.com).

You can close your npm account at any time by e-mailing
[support@npmjs.com](mailto:support@npmjs.com).  Closing your account starts a
process of erasing npm's records of your account data.  Closing your
account does not automatically erase packages published under
your account.

<a id="unpublish"></a>npm's
[unpublish policy](https://www.npmjs.com/policies/unpublish) determines
when you can erase packages from the npm public registry.  The unpublish
policy strikes a difficult balance between the purpose of publishing and
hosting packages, others' reliance on what has been made public, and
individual rights and freedoms.

If you have questions or problems using the website or `npm` command to
change or delete data about you,
[email support@npmjs.com](mailto:support@npmjs.com).  If another user
improperly publishes personal data about you, in a package or otherwise,
[email privacy@npmjs.com](mailto:privacy@npmjs.com).

Please note that while [npm publishes notices about published data
that's been erased](#erasure-notice), npm can't make everyone who has
downloaded published package data or account data erase that data on
your behalf.  [Choosing a public license, such as an open source
software license](#licensing), may encourage and allow storage,
distribution, and use of package data indefinitely.  Nearly all popular
open source software licenses actually require preserving personal data
that attributes the software to you, such as copyright notices, as a
condition of permission for the software.

The [privacy policy for Discourse](#cdck) describes how you can change or erase data about you stored for [npm.community](https://npm.community).

## <a id="forgotten">Does the right to be forgotten cover unpublishing packages?</a>

We don't believe either the letter or the spirit of the right to be
forgotten require changes to our [our policy on "unpublishing"
packages](https://www.npmjs.com/policies/unpublish) or
[our terms of service](https://www.npmjs.com/policies/open-source-terms).

GDPR gives users the right to erase some data collected about them by
others.  GDPR also defines "personal data" broadly enough to cover
package publisher and contributor metadata, and even copyright notices
in license files.  But GDPR requires a balance between privacy rights,
other rights, and the public interest.  The law itself makes a start,
limiting the right to be forgotten to specific situations that don't
apply to most packages, and making exceptions that do.

If you accidentally publish a package that threatens your privacy, or
discover someone else has published a package that does,
[_email privacy@npmjs.com immediately_](mailto:privacy@npmjs.com).
npm can and will take down packages in specific, exceptional
situations to protect you, especially if others violate your privacy.
Using npm to violate others' privacy is against our
[terms of service](https://www.npmjs.com/policies/open-source-terms).

## <a id="erasure-notice">How does npm notify others about published data that's erased?</a>

npm takes a few steps to notify others who may be copying data from the
npm public registry that published data has been erased:

- npm publishes new placeholder versions of some erased packages, with
  `README` files that mention the package has been erased, and why.

- npm's [registry APIs](https://github.com/npm/registry/tree/master/docs),
  special software services that others use to copy data from the npm
  public registry, send update messages about packages that have
  been erased.

## <a id="decisions">Does npm make automated decisions based on data about me?</a>

npm uses data in packages and data about how you use npm software and the public registry to
make decisions about whether the packages you publish are spam, promote
scams, abuse others, or otherwise violate our
[terms of service](https://www.npmjs.com/policies/terms).
When [Sift Science](#sift) decides that a package is likely in violation, npm
blocks publishing the package or erases the package.

If you think your package has been wrongly blocked or erased,
[email support@npmjs.com](mailto:support@npmjs.com) to reach an npm team
member who can review the decision.

The [privacy policy for Discourse](#cdck) describes automated decisions on [npm.community](https://npm.community).

## <a id="sharing">Does npm share data about me with others?</a>

npm shares account data with others as
[mentioned in the section about account data](#account-data).

npm shares package data with others as
[mentioned in the section about package data](#package-data).

npm publishes posts and other content you submit to [npm.community](https://npm.community).

npm does not sell information about you to others.  However, npm uses
services provided by other companies to provide npm services.  Some of
those services may collect data about you independently, for their own
purposes.  All of the companies are based in the United States.

Some of these services may be used to collect information about your
online activities across different websites.

### <a id="google-analytics">npm uses Google Analytics.</a>

npm's website uses Google Analytics to collect and analyze data about
visitors to its websites.  You can read [the privacy policy for Google
Analytics online](https://www.google.com/analytics/terms/).  You can opt
out of Google Analytics by installing a
[free browser extension](https://tools.google.com/dlpage/gaoptout).

### <a id="oracle">npm uses Oracle Marketing Cloud.</a>

npm's website uses
[Oracle Marketing Cloud](https://www.oracle.com/marketingcloud/) to
track which parts of npm websites you visit, so we know which updates
and service email messages to send you.  We also use Oracle Marketing
Cloud to notice when you click links in email that we send.  You can
read [the privacy policy for Eloqua online](http://www.oracle.com/us/legal/privacy/marketing-cloud-data-cloud-privacy-policy).

### <a id="gravatar">npm uses Gravatar.</a>

The website uses [Gravatar](https://gravatar.com), a free online service
from [Automattic](https://automattic.com/) for hosting user avatar
pictures.  When you request page on the npm website that shows an avatar,
your computer also sends a request to Gravatar.  You can read
[the privacy policy for Gravatar online](http://gravatar.com/privacy).

### <a id="cdns">npm uses content delivery networks.</a>

npm uses [Cloudflare](https://cloudflare.com) and
[Fastly](https://www.fastly.com) to distribute copies of package and
other data worldwide, so that others can download it quickly from a server
near them.  You can read [the privacy and security policy for
Cloudflare](https://www.cloudflare.com/security-policy/) and
[the privacy policy for Fastly](https://www.fastly.com/privacy) online.

### <a id="clouds">npm uses cloud computing platforms.</a>

npm uses [Amazon Web Services](https://aws.amazon.com) servers and
services, in service regions all across the world, to power the npm
public registry, the website, and other npm services.  You can read
[the privacy policy for AWS online](https://aws.amazon.com/privacy/).

npm uses [Google Cloud Platform](https://cloud.google.com/) to host
some npm Enterprise registries.  You can read [the privacy policy for
Google services online](https://policies.google.com/privacy?hl=en&gl=us).

### <a id="sift">npm uses Sift Science.</a>

npm uses [Sift Science](https://siftscience.com/) to detect packages that are
spam, promote scams, abuse others, or otherwise violate our
[terms of service](https://www.npmjs.com/policies/terms).  You can read
[the privacy policy for Sift Science online](https://siftscience.com/service-privacy).

### <a id="stripe">npm uses Stripe.</a>

npm uses [Stripe](https://www.stripe.com) to collect and use payment
card payment data.  You can read [the privacy policy for Stripe
online](https://stripe.com/privacy).

### <a id="salesforce">npm uses Salesforce.com.</a>

npm uses [Salesforce.com](https://salesforce.com) to store data about
current and potential customers.  You can read [the privacy policy for
Salesforce.com online](https://www.salesforce.com/company/privacy/).

### <a id="zendesk">npm uses ZenDesk.</a>

npm uses [ZenDesk](https://zendesk.com) to receive, manage, and respond
to support requests.  You can read [the privacy policy for ZenDesk
online](https://www.zendesk.com/company/customers-partners/privacy-policy/).

### <a id="email-services">npm uses email management services.</a>

npm uses [MailChimp](https://mailchimp.com) to send email to users, such
as newsletters.  You can read [the privacy policy for MailChimp
online](https://mailchimp.com/legal/privacy/).

npm uses [Yesware](http://www.yesware.com/) to send some email, as well
as track who reads and follows links in those messages.  You can read
[the privacy policy for Yesware online](https://www.yesware.com/privacy/).

### <a id="slack">npm uses Slack for internal communication.</a>

npm uses [Slack](https://slack.com) for internal communication.  You can read
[the privacy policy for Slack online](https://slack.com/privacy).

### <a id="cdck">npm uses Civilized Discourse Construction Kit for npm.community.</a>

npm uses [CDCK](https://discourse.com) to host [npm.community](https://npm.community), the discussion forum for npm command-line interface development.  You can read [CDCK's privacy policy online](https://www.discourse.org/privacy).

## <a id="contact">Who can I contact about npm and my privacy?</a>

You can send questions or complaints to:

npm, Inc.  
Attention: Data Protection Officer  
[privacy@npmjs.com](mailto:privacy@npmjs.com)  
1999 Harrison Street #1150  
Oakland, CA 94612  
United States of America

European Union users with questions or complaints about GDPR compliance
should also address npm's representative in the Union:

DP-Dock GmbH  
[npm@gdpr-rep.com](mailto:npm@gdpr-rep.com)  
Ballindamm 39  
20095 Hamburg  
Germany  
Telephone: +49 (0) 40 99999 - 3430  
Mobile: +49 (0) 172 918 22 22

For complaints under the Privacy Shields, npm has a contract with JAMS,
an independent alternative resolution provider based in the United States.
If we can't resolve a complaint about Privacy Shield between us, you can
[submit a Privacy Shield claim through JAMS](https://www.jamsadr.com/file-an-eu-us-privacy-shield-or-safe-harbor-claim).
Arbitrating through JAMS is free of charge to you.  Under some
circumstances, European Union users may invoke binding Privacy Shield
arbitration, as a last resort.

For complaints under GDPR more generally, European Union users may lodge
complaints with their local data protection supervisory authorities.

## <a id="changes">How can I find out about changes?</a>

This version of npm's privacy questions and answers took effect May 4, 2018.

npm will announce the next version on the
[npm blog](https://blog.npmjs.org).  In the meantime, npm may update
[its contact information](#contact) by updating the page at
<https://www.npmjs.com/policies/privacy>, without an announcement.
npm may change how it announces changes in future privacy versions.

You can review the history of changes in [the Git repository for npm's
public policies](https://github.com/npm/policies/commits/master/privacy.md).
