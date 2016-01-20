# Ralph Bean

- @ralphbean on [github](https://github.com/ralphbean), [twitter](https://twitter.com/ralphbean), and [linkedin](https://www.linkedin.com/in/ralphbean)
- [threebean.org/blog](http://threebean.org/blog/)
- [ralph.bean@gmail.com](mailto:ralph.bean@gmail.com)

## Overview

I’m a senior software engineer and team lead with a focus on architecture and
automation.  I’m happiest when I’m learning new things, the open source way.  I
used to do brain science back in school.

## Projects

- I wrote [fedmsg](http://fedmsg.com), Fedora Infrastructure’s distributed
  message bus, and most of the related services.  Written in Python on top of
  zeromq.  It has interesting stability and security properties.
- There’s datanommer, which stores the fedmsg history in a postgres database
  (and marks up the stored messages with associated
  [metadata](https://github.com/fedora-infra/fedmsg_meta_fedora_infrastructure)).
- Closely related is the
  [datagrepper](https://apps.fedoraproject.org/datagrepper/raw) JSON API, a web
  service that allows people and programs to query the fedmsg history.
- Flowing from that, I wrote [Fedora Badges](https://badges.fedoraproject.org)
  which uses the fedmsg stream to award “badges” to contributors based on their
  contributions.
- I wrote [FMN](https://apps.fedoraproject.org/notifications), a centralized
  notifications service.  It allows users to get direct IRC messages or emails
  about a variety of topics based on self-service preferences.
- One of many more fedmsg services -- I wrote
  [github2fedmsg](https://apps.fedoraproject.org/github2fedmsg) which allows
  contributors to map their GitHub activity onto the Fedora message bus via
  self-service webhooks.
- Although I didn’t write the initial go-through, I’ve become a co-maintainer
  of the [Fedora Packages](https://apps.fedoraproject.org/packages) web app,
  working on enhancements, repairs, operations, and some
  [rewrites](http://threebean.org/blog/history-of-fedora-packages/).
- I wrote a CLI tool called
  [pkgwat](https://github.com/fedora-infra/pkgwat.cli) to call up quick
  information about packages across branches.
- The first thing I ever wrote for Fedora way back when was
  [fedora-tagger](https://apps.fedoraproject.org/tagger) (before I was an RH
  employee).
- In 2014, I started writing the [bodhi2 frontend](https://github.com/fedora-infra/bodhi).
- In 2015, I moved to provide some more support for the Fedora release engineering team.
- I took on deployment of [pdc](https://fedoraproject.org/wiki/Changes/PDC) and
  wrote [pdc-updater](https://github.com/fedora-infra/pdc-updater) to keep it
  in sync with our systems.
- I automated the detection of AMIs and Project Atomic images from our data
  lake in the [getfedora.org](https://getfedora.org) build process.
- In 2015, I started working on a large integration app called
  [fedora-hubs](blog.linuxgrrl.com/2015/07/01/fedora-hubs-update/) that
  featured an interesting actively-invalidated cache mechanism.
- Designed and helped build a project in 2015 called
  [statscache](http://threebean.org/blog/statscache/), which serves purposes
  similar to an Enterprise Data Mart.
- Building on my experience, I advised engineers in other Red Hat departments
  during the planning phase of an Enterprise Service Bus that would bridge
  departments.
- Wrote an upstream release monitoring service for Fedora packagers called
  [the-new-hotness](https://fedoraproject.org/wiki/Upstream_release_monitoring#The-New-Hotness).
- Helped lead and organize Python3 porting efforts throughout Fedora.

### Ops

- I’ve spearheaded a number of projects in [Fedora Infrastructure’s ansible
  repo](https://infrastructure.fedoraproject.org/cgit/ansible.git/log/).
- Ported our proxy layer’s configuration from puppet to ansible.
- Revamped a number of subsystems to dynamically generate themselves from our
  host inventory, reducing admin time required to setup new services.  i.e.,
  messaging endpoints, firewall zones, nagios, etc.
- Wrote various playbooks that we use during routine maintenance, i.e.
  playbooks that take hosts in and out of proxy rotation, dns, and nagios
  before and after performing DB maintenance or software upgrades.

### Lighter weight, but still fun:

- I’m a package maintainer for Fedora and maintain [a few
  packages](https://admin.fedoraproject.org/pkgdb/packager/ralph/).
- In 2015, I made [whatcanidoforfedora.org](http://whatcanidoforfedora.org) for
  new contributors
- I wrote and maintain the [releng-dashboard](https://apps.fedoraproject.org/releng-dash).
- I wrote the [landing page](https://apps.fedoraproject.org) for apps.fedoraproject.org.
- I made a fun JS shim for all of our webapps called
  [fedmenu](https://github.com/fedora-infra/fedmenu) to help give their
  disparate appearance a more unified theme.

### Further upstream

- I wrote and maintain an awesome extension to
  [taskwarrior](https://taskwarrior.org) called
  [bugwarrior](https://github.com/ralphbean/bugwarrior).  It syncs issues from
  github, bitbucket, trac, bugzilla, megaplan, teamlab, redmien, jira,
  activecollab, phabricator and versionone to a local task database.  I use it
  to produce my weekly
  [timesheets](http://threebean.org/timesheets/latest.html).
- A little script, but I really like
  [ansi2html](https://github.com/ralphbean/ansi2html) (also for timesheets).
- I’ve contributed a fair amount to [Moksha](https://moksha.ws), one of the
  components underlying the fedmsg stack.

### Way back when...

- I wrote a neat webapp called [narcissus](http://narcissus.rc.rit.edu) that
  visualizes web server traffic in real time (but I don’t think they have
  resources to maintain it anymore).
- I wrote (but eventually retired) [pep8.me](http://pep8.me), a web service
  that provides Python linting feedback to python GitHub pull requests.
- And my first major open source endeavor was as the mis-fortuned maintainer of
  [toscawidgets2](http://toscawidgets.org).

## Experience

### Red Hat (remote)

#### Senior Software Engineer, January 2012 - present

Conceived of, designed, built, deployed, and maintained dozens of
infrastructure services for the Fedora Project.  Served as community
Development Manager, a technical lead role.

*Highlight*:  Was responsible for the rollout of a distributed message bus,
[fedmsg](http://fedmsg.com), that connected 40+ services while minimizing
dependant coupling (fragility).  Was directly responsible for implementation,
test, community organization, deployment of the project, as well as
identification and solicitation of buy-in from impacted stakeholders.

### Rochester Institute of Technology

#### Adjunct Professor, Nov 2011 - June 2012

Taught two courses on Free and Open Source Software Development; innovated
classroom dynamics and curriculum by a number of methods including accepting
pull requests on the syllabus.

#### Research Sysadmin - Research Support, March 2009 - January 2012

Three roles in one:  developer, sysadmin, and user support.

- Built web applications to facilitate user account administration and self-service.
- Administered a compute cluster and was responsible for porting all resources
  from SGE to SLURM.  Coordinated integration with Xsede and the Open Science
  Grid national clusters.
- Provided research computing consultation and programming assistance to
  graduate students and professors across the institute.

Previous positions listed on my [linkedin profile](https://linkedin.com/in/ralphbean).

## Skills

Computers.

## Education

Master of Science and Bachelor of Science in Computer Science from Rochester
Institute of Technology.  Focused on artificial intelligence and minored in
Psychology.  Graduated 2009.

## Activities

I speak at conferences, organize my local Python User’s meetup, and participate
in the local tech scene.

I love playing with my kids and “getting root” on my house.  I run
half-marathons and hope to do a full one someday.
