# Receiving Reports

<!-- todo: This is still pretty rough-drafty, and might need a bunch
of additional work.  At least, it's painfully long, and has some
repetitive bits. -->

This is a guide for npm staff for handling user reports of harassment,
package name disputes, and other user-generated pain points.

It is shared publicly in order to add transparency in our process

Nothing in this document should be considered a hard and fast rule in
cases where it runs contrary to npm's mission of creating a safe,
inclusive, and productive platform for easily sharing JavaScript
modules.

When in doubt, seek help from your fellow admin staff.

## Package Name Disputes

If someone would like to take over a module name from another user,
and asks for help with this, please refer them to the "Dispute
Resolution" documentation.  In cases like this, the two parties tend
to be relatively rational and professional, and it is best if we
encourage things to continue in that direction.

The policy in brief, where "Alice" is the original author, and "Yusuf"
is the person with the dispute:

1. Yusuf opens a support ticket, indicating that they would like to
   start the trasnfer process.
2. Yusuf responds to the automated email that we generate for new
   support tickets, and adds Alice to the email thread.  Yusuf explains
   why they would want to transfer the module name.
3. We set a timer for 4 weeks.  If that lands on a holiday or
   something, err on the side of making the delay longer.
4. At this point, one of three things have happened:

    a. Alice and Yusuf have resolved the situation in a way that works
    for both of them.

    b. Alice and Yusuf have reached an impasse, and cannot resolve the
    dispute.

    c. Alice has not responded to Yusuf at all.

By far, (a) is the most common occurrence, and the answer is simple:
we do nothing.  This is ideal.

**When package name disputes can be handled amicably between users
without any administrative involvement, everyone feels better about
it.**  Everything we do in these cases should guide towards that
endgame when possible.

If Alice has not responded, then we must make a judgment call.  There
are a few possible considerations:

1. It could be that Alice has moved on to some other platform, doesn't
   care, and doesn't check this email address anymore, passed away,
   joined a monastery, meant to respond and forgot, who knows.
2. Alice has decided that she's never going to hand the module name
   over, so there's no point even discussing it.

Abrupt dismissive autocratic administration has a way of upsetting
people and bringing them out of hiding.  We cannot safely assume that
absence is evidence of apathy.

1. Check the source control repository to see if Alice is writing
   patches, closing issues, etc.
2. Check to see if Alice has published new versions of the module.
3. Check to see if the module still works with the current version of
   Node, has a lot of dependents, etc.

If the module does appear abandoned, or if Yusuf's claim on the module
is valid and that the hand-off would be less of a disruption than
leaving an abandoned module in npm, then do this:

1. Reply-all to the thread with something like the following message,
   customized for your own "voice" as necessary:

        Alice,

        I hope that you are well, and that you only missed this
        message because your life is too full of wonderful
        distractions to be bothered dealing with this issue.

        Yusuf is eager to take over the `fooblx` module on npm, and
        plans to actively develop it.

        Currently, it is [not actively developed, marked as
        deprecated, apparently abandoned, not compatible with the
        latest Node versions, whatever], so I'd like to hand it off to
        Yusuf to take over.

        We'll hand this package over to Yusuf in one week.  Please let
        us know if you intend to publish functional code before this
        time.

2. Set a timer for 1 week.
3. If Alice responds with concerns, then use diplomacy.  Usually this
   comes down to telling Yusuf, "Sorry, you'll have to choose another
   name."  Mostly, people are pretty receptive to this.
4. If Alice still does not reply, then reply-all to the thread with
   something like this:

        Alice,

        As per the email last week regarding the fooblx module, we've
        decided to hand control over to Yusuf, who will be actively
        developing it.

        Yusuf,

        You are now a package maintainer on the fooblx module.

        Please leave the existing versions in place, and bump the
        major version, so that any prior users are minimally impacted.

        Thank you both for your patience and understanding.

        --i


Caveats and things to be sensitive of:

* People are often surprisingly attached to the names that they give
  their code.
* If someone feels like they have an opportunity to be heard, they are
  much more likely to feel like the process is fair, even if they
  don't ultimately get what they want.
* Compassion and respect are pragmatic time-saving tools that prevent
  unnecessary pain and hardship for our users.  Use these tools,
  always.

Note that this does not mean that we will always try to accommodate
users' wishes.  If a module name is offensive, the package contents
are violating licenses or other intellectual property rules that could
get us in trouble, or the package is empty (i.e., squatting), or
otherwise violates the terms of use, we reserve the right to remove
packages without any discussion.

Even in those cases, it is often best to try to give users a week or
so to do things on their own, so that they can maintain a sense of
ownership.  Outright and obvious trolling or harassment is never
tolerated, however.

## Harassment Reports

These are cases where a user is reporting to us that someone is using
the npm system for nefarious ends, or harassing other users in some
other way.

In this case, we draw a very hard line, as communicated by our
zero-tolerance anti-harassment policy.

Reports of abuse *of npm* are somewhat different than reports of abuse
*of npm users*.

### Reports of Violations of the npm Terms of Service

If a user is publishing a flood of empty squatting packages, spamming,
phishing, offensive content, or other childish trolling aimed at the
service rather than at a specific user, then the course of action is
simple:

1. Ban the user.
2. Clean up the mess.

If it's possible that they are unaware that their behavior is not
allowed, it is a good idea to not ban the user outright, but send them
an email asking them to please stop the bad behavior.

Here's an example:

    Subject: Empty/duplicate packages removed
    From: npm support <support@npmjs.com>
    To: Some User <some-user@gmail.com>

    Several empty and duplicated packages belonging to you were
    removed.

    Please do not publish empty packages to npm.  This causes
    difficulty for others who may want to use names for new projects.

    We do not allow "reserving" names for future use.  You must have
    something to publish before taking a package name.  Otherwise, we
    quickly end up with a lot of empty packages, and names being used
    for no purpose.

    If you continue to publish empty packages to npm, your username
    and/or IP address may be blocked from accessing the service.

    Thank you.

    --i

Do not mention, involve, or CC the person who reported the bad
behavior, as this can only result in added conflict.  Briefly thank
them for the report, and let them know that it's been dealt with.

### Reports of Targeted Harassment

This includes both abuse of npm users via the npm service, as well as
auxiliary channels such as IRC, Twitter, GitHub, etc.

**If it impacts npm users and degrades their experience of using the
service, then it's our problem, and we take it seriously.**

The vast majority of reports of harassment will come via written media
(email, IRC, etc.)  If you receive a report of harassment in a non-text
format, ask the user for a written account if this is reasonable.  If
it is not, then take your own notes, or record it in a written format
as soon as possible.

A verbal report lasting more than a minute or so is probably better
conducted in a quiet/private place rather than in a public space, for
the safety and comfort of the reporter.  This also decreases the
chances for someone to overhear sensitive information that the
reporter may not want spread around at an event.

If the user would prefer to remain anonymous, please strip their name
from the record prior to sharing it with the rest of the abuse team.

Try to get as much detail as you can about the incident.  This will
assist us later if we ever need to make a case to defend our choices,
as well as inform future decisions about how these incidents could be
avoided.

If the following information is not volunteered in the written or
verbal report, ask for it/include it, but do not pressure them.

* Identifying information (user name, email address, etc.) of the
  user doing the harassing.
* The behavior that was in violation.
* The approximate time of the behavior (if different than the time the
  report was made).
* The circumstances surrounding the incident.
* Other people involved in the incident.

Generally we are not equipped for evidence gathering: do not going
around "interviewing" others involved.

#### Threats to physical well-being

If someone reports that a user of the service or an attendee at an
event has committed or is threatening violence towards another person,
or other safety issues:

* If there is any general threat to our users or the safety of anyone
  including npm staff is in doubt, summon security or police.
* Offer the victim a private place to sit.
* Ask "is there a friend or trusted person who you would like to be
  with you?"  If so, arrange for someone to fetch this person.
* Ask them "how can I help?"
* Provide them with your list of emergency contacts if they need help
  later.
* Do not touch the victim to console them unless they initiate.  It
  can make things worse.

#### Law enforcement

If everyone is presently physically safe, involve law enforcement or
security only at a victim's request.

In many cases, reporting harassment to law enforcement is very
unpleasant and may result in further harassment. Forcing victims to go
to law enforcement will reduce reports of harassment (but not actual
harassment). For more information, see [Why Didn't You Report
It?](http://meloukhia.net/2010/04/why_didnt_you_report_it/)

A staff member can provide the list of emergency contacts and say
something like "if you want any help reporting this incident, please
let us know" and leave it at that.

#### Reports of harassment that were widely witnessed

These include things like harassing content in package names,
conference talks, or harassment that took place in a crowded space.

Simply say "Thanks, this sounds like a breach of our anti-harassment
policy. I am going to convene a meeting of a small group of people and
figure out what our response will be."

Often, the best approach is similar to handling package name disputes.
For example, a user may be a non-native English speaker, and not
realize that a given term is offensive.  It is our responsibility as
the caretakers of npm to attempt to resolve this as amicably as
possible.

Other times, this may be a matter of simply deleting some offensive
packages and telling the user not to do it again.

In the most egregious cases, it may require banning the user account
and/or IP address of an abusive troll.

#### Reports of more private harassment

Offer the reporter/victim a chance to decide if any further action is
taken: "OK, this sounds like a breach of our anti-harassment policy.
If you're OK with it I am going to convene a meeting of a small group
of people and figure out what our response will be."

Pause, and see if they say they do not want this. Otherwise, go ahead.

**Do not:**

* Overtly invite them to withdraw the complaint or mention that
  withdrawal is OK.  This suggests that you want them to do so, and is
  therefore coercive. "If you're OK with it [pursuing the complaint]"
  suggests that you are by default pursuing it and is not coercive.
* Ask for their advice on how to deal with the complaint: this is our
  responsibility.
* Offer them input into penalties: this is our responsibility.
* Share details of the people involved or incident without specific
  permission from the victim. This includes sharing with other staff.


#### Staff action in response to harassment reports

We should aim to take action as soon as reasonably possible. During
the event, a response within the next half-day is usually an
appropriate timeframe. After the event you may need more time to
gather sufficient decision makers, but ideally responding within the
same week or sooner is good.

#### Meeting

Available staff should meet as soon as possible after a report to discuss:

* What happened?
* Are we doing anything about it?
* Who is doing those things?
* When are they doing them?

Neither the complainant nor the alleged harasser should attend. (If
the event was very widely witnessed, such as a harassing talk, this
may be an exception to this guideline.) People with a conflict of
interest should exclude themselves or if necessary be excluded by
others.

#### Communicate with the alleged harasser about the complaint

As soon as possible, either before or during the above meeting, let
the alleged harasser know that there is a complaint about them, let
them tell someone their side of the story and that person takes it
into the meeting.

#### Communicate with the harasser about the response

As soon as possible after that meeting, let the harasser know what
action is being taken. Give them a place to appeal to if there is one,
but in the meantime the action stands. "If you'd like to discuss this
further, please contact XYZ, but in the meantime, you must
&lt;something something&gt;"

### Don't require or encourage apologies

Do not ask for an apology to the victim. We have no responsibility to
enforce friendship, reconciliation, or anything beyond lack of
harassment between any two given users, and in fact doing so can
contribute to someone's lack of safety while using our service.

Forcing a victim of harassment to acknowledge an apology from their
harasser forces further contact with their harasser. It also creates a
social expectation that they will accept the apology, forgive their
harasser, and return their social connection to its previous status. A
person who has been harassed will often prefer to ignore or avoid
their harasser entirely. Bringing them together with a third party
mediator and other attempts to "repair" the situation which require
further interaction between them should likewise be avoided.

If the harasser offers to apologize to the victim (especially in
person), strongly discourage it.  In fact, discourage *any* further
interaction with the offended party.

If a staff member relays an apology to the victim, it should be brief
and not require a response. ("X apologizes and agrees to have no
further contact with you" is brief.  "X is very sorry that their
attempts to woo you were not received in the manner that was intended
and will try to do better next time, they're really really sorry and
hope that you can find it in your heart to forgive them" is
emphatically not.)

If the harasser attempts to press an apology on someone who would
clearly prefer to avoid them, or attempts to recruit others to relay
messages on their behalf, this may constitute continued harassment.

### Data retention

All (potentially de-identified) information about harassment reports
should be stored for a period of at least 5 years, in an electronic
format, accessible only by the npm abuse team.

Lifetime bans are handled by banning a username or IP address.  If it
ever becomes necessary, we will maintain a lifetime ban of users for
in-person events as well.

## Communicating with the npm community

In general, we handle disputes and harassment quietly.  Our code of
conduct explicitly forbids harassment, and we maintain our
reputability on this point by enforcing that policy appropriately.

However, occasionally these events will spill out into public.  In
those cases, please let the npm executive team decide how best to
communicate with the public.

### Principles of public communication

* Show that the npm anti-harassment policy is being enforced fairly.
* Explain (briefly, neutrally, anonymously) what violation led to the
  enforcement action.  For example, "A package with an offensive name
  was removed by the npm staff, after reporting the issue to the
  author."
* Help the community understand that they are not in danger of being
  victimized by capricious or irrational administrative actions.

When necessary, this will be communicated via the npm blog.

When it's necessary to communicate enforcement of our policy at an
in-person event, a brief public statement to the attendees such as
this would suffice:

"[thing] happened. This was a violation of our policy. We apologize
for this. We have taken [action]. This is a good time for all
attendees to review our policy at [location]. If anyone would like to
discuss this further they can [contact us somehow]."

And then move on with the program.

### Dealing with upset users

People may be upset and wish to express their concerns to npm staff.
We should be in "making the person feel heard" mode; it's important
not to cross into "education mode". Hear them out, take notes as
appropriate, thank them for their thoughts.

We should not share additional details of the incident with uninvolved
parties.

If a user is upset and a staff member agrees that a wrong was done to
them, it helps a lot to just say simply "I'm so sorry." (Rather than
"but we tried really hard" or "no one told us" or etc., even if that
was true. "I'm so sorry" goes a long way to defusing many people's
anger.)

Whether or not a staffer agrees that a wrong was done to them, the
user should be armed with an authority they can appeal to if talking
wasn't enough. "Please open an abuse support ticket at
<https://npmjs.com/support>"

## Evaluation

After we have had a chance to observe how the anti-harassment and
dispute resolution policies work in the real situations, we may wish
to change the policy to better address them.

Did anything unforeseen happen that there should be a rule about?
Sometimes an unacceptable behavior does not warrant a whole new rule,
but should be listed as a specific example of unacceptable behavior
under an existing rule.

For the sake of consistency, if there are changes to a rule, we try to
apply that rule moving forward, rather than retroactively.  If a
judgment call is made, record the decision and the justification, and
perhaps codify it in a rule going forward so that users can more
easily succeed in our community.

## Changes

This is a living document and may be updated from time to time.
Please refer to the [git history for this
document](https://github.com/npm/policies/commits/master/receiving-reports.md)
to view the changes.

## Credit and License

Parts of this policy borrow heavily from the [Geek Feminism Wikia
guide](https://geekfeminism.wikia.com/wiki/Conference_anti-harassment/Responding_to_reports).

This document may be reused under a [Creative Commons
Attribution-ShareAlike
License](https://creativecommons.org/licenses/by-sa/4.0/).
