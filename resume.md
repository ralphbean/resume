# Ralph Bean

- @ralphbean on [github](https://github.com/ralphbean), [twitter](https://twitter.com/ralphbean), and [linkedin](https://www.linkedin.com/in/ralphbean)
- [threebean.org/blog](http://threebean.org/blog/)
- [ralph.bean@gmail.com](mailto:ralph.bean@gmail.com)

## Overview

I’m a senior software engineer and team lead with a focus on architecture and
automation.  I’m happiest when I’m learning new things, the open source way.  I
used to do brain science back in school.

## Projects

* I wrote [fedmsg](http://fedmsg.com), Fedora Infrastructure’s distributed message bus, and most of the related services.
* There’s datanommer, which stores the fedmsg history in a postgres database (and marks up the stored messages with associated [metadata](https://github.com/fedora-infra/fedmsg_meta_fedora_infrastructure)).
* Closely related is [datagrepper](https://apps.fedoraproject.org/datagrepper/raw), a web services that allows people and programs to query the fedmsg history.
* Flowing from that, I wrote [Fedora Badges](https://badges.fedoraproject.org) which uses the fedmsg stream to award “badges” to contributors based on their contributions.
* I wrote [FMN](https://apps.fedoraproject.org/notifications), a centralized notifications service.  It allows users to get direct IRC messages or emails about a variety of topics based on self-service preferences.
* One of many more fedmsg services -- I wrote [github2fedmsg](https://apps.fedoraproject.org/github2fedmsg) which allows contributors to map their GitHub activity onto the Fedora message bus via self-service webhooks.
* I try to be generally helpful with [Fedora Infrastructure’s ansible
  repo](https://infrastructure.fedoraproject.org/cgit/ansible.git/log/),
  improving automation.
* Although I didn’t write the initial go-through, I’ve become a co-maintainer
  of the [Fedora Packages](https://apps.fedoraproject.org/packages) web app,
  working on enhancements, repairs, operations, and some
  [rewrites](http://threebean.org/blog/history-of-fedora-packages/).
* I wrote a CLI tool called [pkgwat](https://github.com/fedora-infra/pkgwat.cli) to call up quick information about packages across branches.
* The first thing I ever wrote for Fedora way back when was [fedora-tagger](https://apps.fedoraproject.org/tagger) (before I was an RH employee).
* In 2014, I started writing the [bodhi2 frontend](https://github.com/fedora-infra/bodhi).
* In 2015, I moved to provide some more support for the Fedora release engineering team.
* I took on deployment of [pdc](https://fedoraproject.org/wiki/Changes/PDC) and
  wrote [pdc-updater](https://github.com/fedora-infra/pdc-updater) to keep it
  in sync with our systems.
* I automated the detection of AMIs and Project Atomic images from our data
  lake in the [getfedora.org](https://getfedora.org) build process.

### Lighter weight, but still fun:

* I’m a package maintainer for Fedora and maintain [a few packages](https://admin.fedoraproject.org/pkgdb/packager/ralph/).
* In 2015, I made [whatcanidoforfedora.org](http://whatcanidoforfedora.org) for new contributors
* I wrote and maintain the [releng-dashboard](https://apps.fedoraproject.org/releng-dash).
* I wrote the [landing page](https://apps.fedoraproject.org) for apps.fedoraproject.org.
* I wrote (but eventually retired) [pep8.me http://pep8.me], a web service that provides Python linting feedback to python GitHub pull requests.

### Further upstream

* I wrote and maintain an awesome extension to
  [taskwarrior](https://taskwarrior.org) called
  [bugwarrior](https://github.com/ralphbean/bugwarrior).  It syncs issues from
  github, bitbucket, trac, bugzilla, megaplan, teamlab, redmien, jira,
  activecollab, phabricator and versionone to a local task database.  I use it
  to produce my weekly
  [timesheets](http://threebean.org/timesheets/latest.html).
* A little script, but I really like [ansi2html](https://github.com/ralphbean/ansi2html) (also for timesheets).
* I’ve put work into [Moksha](https://moksha.ws), one of the components underlying the fedmsg stack.

### Way back when...

* I wrote a neat webapp called [http://narcissus.rc.rit.edu narcissus] that visualizes web server traffic in real time (but I don’t think they have resources to maintain it anymore).
* And my first major open source endeavor was as the mis-fortuned maintainer of [toscawidgets2](http://toscawidgets.org).

## Experience

### Red Hat (remote)

#### Senior Software Engineer

Conceived of, designed, built, deployed, and maintained dozens of
infrastructure services for the Fedora Project.  Served as community
Development Manager, a technical lead role.

*Hightlight*:  Was responsible for the rollout of a distributed message bus,
[fedmsg](http://fedmsg.com), that connected 40+ services while minimizing
dependant coupling (fragility).  Was directly responsible for implementation,
test, community organization, deployment of the project, as well as
identification and solicitation of buy-in from impacted stakeholders.

### Rochester Institute of Technology

#### Adjunct Professor, Nov 2011 - June 2012

Taught two courses on Free and Open Source Software Development; innovated
classroom dynamics and curriculum by a number of methods including accepting
pull requests on the syllabus.

#### Research Sysadmin - Research Support, March 2011 - January 2012

Three roles in one:  developer, sysadmin, and user support.

- Built web applications to facilitate user account administration and self-service.
- Administered a compute cluster and was responsible for porting all resources
  from SGE to SLURM.  Coordinated integration with Xsede and the Open Science
  Grid national clusters.
- Provided research computing consultation and programming assistance to
  graduate students and professors across the institute.

## Education


