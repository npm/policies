# Dispute Resolution

This document describes the steps that you should take to resolve module
name disputes with other npm publishers.  It also describes special steps
you should take about names you think infringe your trademarks.

This document is additive to the guidelines in the
[npm Code of Conduct](https://www.npmjs.com/policies/conduct) and
[npm Open-Source terms](https://www.npmjs.com/policies/open-source-terms).
Nothing in this document should be interpreted to contradict any aspect
of the npm Code of Conduct or Open-Source Terms.

## tl;dr

1. Get the author email with `npm owner ls <pkgname>`
2. Open a support ticket at <https://npmjs.com/support>
3. Reply to the support ticket email, adding the author on the `To`
   line so that both npm support and the author are now on the thread.
4. Politely ask if the author will transfer the package.
5. After 4 weeks, if there's no resolution, we'll address it.

Don't squat on package names, user names or organization names.
Publish code or move out of the way.

## When to use this process

This process is an excellent way to:

* Adopt an "abandoned" package
* Adopt a package created from your project, published by someone else
* Report "squatting"
* Report a deliberately misleading or confusing package name

This process does not apply if the package violates our
[Terms of Use](https://www.npmjs.com/policies/open-source-terms),
in particular our
[Acceptable Use](https://www.npmjs.com/policies/open-source-terms#acceptable-use)
and [Acceptable Content](https://www.npmjs.com/policies/open-source-terms)
rules, or our [Code of Conduct](https://www.npmjs.com/policies/conduct).
Those documents refer to this one to resolve cases of "squatting"; see
below.

If you see bad behavior or content you believe is unacceptable, refer to
the Code of Conduct for guidelines on
[reporting violations](https://www.npmjs.com/policies/conduct#reporting-violations-of-this-code-of-conduct).
**You are never expected to resolve abusive behavior on your own.**
**We are here to help.**

## Beginning the process

### Packages

To dispute a package called `foo`, follow these steps:

1. Run `npm owner ls foo`.  This will give you the email address of
   an owner of `foo` (there may be more than one valid owner).
2. Open a support ticket at <https://npmjs.com/support>, indicating that
   you would like to start the process to request ownership of the `foo`
   package.  You will get an automated reply from npm support to your
   email address.
3. Reply to that automated email, and add the package owner that you
   identified in the first step to the To line of the email.  Now,
   you, npm support and the package owner are all on the email conversation.
4. Explain the situation to the package owner **as respectfully as possible**,
   as well as what you would like to see happen.
   If you would like to be given control of the package, mention in the
   email that the current owner can run `npm owner add <yourusername> foo`
   to do so.
3. After 4 weeks, if the owner has not responded, support will address your
   request. The ultimate outcome is at their discretion and judgement.

### Organizations

To dispute an organization name, follow these steps:

1. Open a support ticket at <https://npmjs.com/support>, indicating that
   you dispute an organization name.  Include the name of the organization,
   e.g. `@foo`.
2. Support will contact the organization owner on your behalf requesting
   the transfer. They may at their discretion include you in this dialogue.
3. After 4 weeks, if the owner has not responded, support will address
   your request. The ultimate outcome is at their discretion and judgement.

### User names

To dispute a user name, follow these steps:

1. Open a support ticket at <https://npmjs.com/support>, indicating that
   you dispute a user name.  Include the name of the user account,
   e.g. `@foo`.
2. Support will contact the user account owner on your behalf requesting
   the transfer. They may at their discretion include you in this dialogue.
3. After 4 weeks, if the owner has not responded, support will address
   your request. The ultimate outcome is at their discretion and judgement.


## Reasoning

In most disputes, the parties involved have been able
to reach an amicable resolution without any major intervention. Most
people really do want to be reasonable, and are probably not even
aware that they're in your way.

Module ecosystems are most vibrant and powerful when they are as
self-directed as possible.  If an admin one day deletes something you
had worked on, then that is going to make most people quite upset,
regardless of the justification.  When humans solve their problems by
talking to other humans with respect, everyone has the chance to end
up feeling good about the interaction.

## Squatting

It is against npm's
[Terms of Use](https://www.npmjs.com/policies/open-source-terms#acceptable-content)
to publish a package, register a user name or an organization name
simply for the purposes of reserving it for future use. If a package
matches our criteria for squatting we will transfer it to another 
user who asks for it; this is immediate and does not follow the 
4-week process outlined for normal transfer requests above.

We do not pro-actively scan the registry for squatted packages, so
the fact that a name is in use does not mean we consider it valid.
The standards for what we consider squatting depend on what is being
squatted:

### Packages

Package names are considered squatted if the package has no genuine
function. This judgement is made by a human, and attempts to "game"
squatting by making pseudo-functional packages will increase, not
decrease, the likelihood that we will transfer the package to a user
who requests it.

### Organizations

Organization names are considered squatted if there are no packages
published within a reasonable time. If an organization is a paid
organization, it may have private packages that are invisible to
third parties. For privacy reasons, we cannot reveal whether or not
an organization has private packages, so a paid organization will
never be considered squatted.

Unlike users, organizations do not have an "owner" or published
email address. If you believe an organization is squatted,
[contact support](https://npmjs.com/support) directly and we will
make the determination on your behalf.

### User names

We are extremely unlikely to transfer control of a user name, as it
is totally valid to be an npm user and never publish any packages:
for instance, you might be part of an organization or need read-only
access to private packages. If a user has not logged into their account
in a long time, we may consider transferring a name if it is requested
by a new user.


## Trademarks

If you think another npm publisher is infringing your trademark, such
as by using a confusingly similar package, org, or user account name,
open a support ticket at <https://npmjs.com/support> with a link to
the package, org, or user account page on <https://npmjs.com>. Attach
a copy of your trademark registration certificate.

If we see that the user, org, or package publisher is intentionally
misleading others by misusing your registered mark without permission,
we will transfer the account, org, or package name to you.  Otherwise, we
will contact the relevant user and ask them to clear up any confusion with
changes to their user account page, or page, or package `README` file.

Use of npm's own trademarks is covered by our Trademark Policy at
<https://www.npmjs.com/policies/trademark>.

## Changes

This is a living document and may be updated from time to time.
Please refer to the [git history for this
document](https://github.com/npm/policies/commits/master/disputes.md)
to view the changes.

## License

Copyright (C) npm, Inc., All rights reserved

This document may be reused under a [Creative Commons
Attribution-ShareAlike
License](https://creativecommons.org/licenses/by-sa/4.0/).
