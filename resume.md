# Ralph Bean


ralph.bean@gmail.com
[github.com/ralphbean](https://github.com/ralphbean)
[threebean.org/blog](http://threebean.org/blog/)

## Overview

I’m a senior software engineer and team lead with a focus on architecture and
automation.  I’m happiest when I’m learning new things, the open source way.  I
used to do brain science back in school.

## Projects

I’ve been working mostly on backend **infrastructure
services** for the last few years.  I wrote [fedmsg](http://fedmsg.com), Fedora
Infrastructure’s distributed message bus, and most of the related services.
Written in Python on top of zeromq, it has interesting resilience and security
properties. To support fedmsg, there’s datanommer, which stores the fedmsg
history in a postgres database (and marks up the stored messages with
associated
[metadata](https://github.com/fedora-infra/fedmsg_meta_fedora_infrastructure)).
Closely related is the
[datagrepper](https://apps.fedoraproject.org/datagrepper/raw) JSON API, a web
service that allows people and programs to query the fedmsg history.
I wrote a sister service for it called
[statscache](http://threebean.org/blog/statscache/), which serves pre-computed
statistics on the tens of millions of rows of data for use in visualizations.
I then turned my attention to simplifying some of our
architecture by extracting certain core functions into microservices.  Among
those is [FMN](https://apps.fedoraproject.org/notifications), a centralized
notifications service.  It allows users to get direct IRC messages or emails
about a variety of topics based on self-service preferences.
This is particularly useful in conjunction with the upstream release monitoring
service that I wrote for Fedora packagers called
[the-new-hotness](https://fedoraproject.org/wiki/Upstream_release_monitoring#The-New-Hotness).
One of many more message bus services -- I wrote
[github2fedmsg](https://apps.fedoraproject.org/github2fedmsg) which allows
contributors to integrate their GitHub activity into the Fedora message bus
via self-service webhooks.  It’s success prompted the implementation of a series of
other mediator-pattern bridge services like
[bugzilla2fedmsg](https://github.com/fedora-infra/bugzilla2fedmsg) and
[zanata2fedmsg](https://github.com/fedora-infra/zanata2fedmsg).
Building on my experience, I was asked to advise engineers in other Red Hat
departments during the planning phase of an Enterprise Service Bus that would
bridge environments.

I also write **web applications**, the best of which integrate the assets of
other services. By far the coolest one (technologically and socially) is
[Fedora Badges](https://badges.fedoraproject.org) which uses the fedmsg stream
to award “badges” to contributors based on their contributions.
Although I didn’t write the initial go-through, I’ve become the
maintainer of the [Fedora Packages](https://apps.fedoraproject.org/packages)
web app, working on enhancements, repairs, operations, and some
[sophisticated rewrites](http://threebean.org/blog/history-of-fedora-packages/).
(I wrote a handy CLI tool called
[pkgwat](https://github.com/fedora-infra/pkgwat.cli) to go with it.)
I wrote the frontend and much of the API for
[bodhi2](https://github.com/fedora-infra/bodhi), the Fedora Updates System - a
system crucial for the production of the OS.
In 2015, I started working on a large integration app called
[fedora-hubs](http://blog.linuxgrrl.com/2015/07/01/fedora-hubs-update/) that
features an interesting actively-invalidated cache mechanism.

I do all my own **devops** stunts.  I carried out deployment of all of the
above projects.  Beyond the day-to-day basics,
I’ve spearheaded a number of further automation projects in [Fedora
Infrastructure’s ansible
repo](https://infrastructure.fedoraproject.org/cgit/ansible.git/log/). Notably,
I ported our entire proxy layer’s configuration from puppet to ansible,
revamped a number of subsystems to dynamically generate themselves from our
host inventory, reducing admin time required to setup new services (i.e.,
messaging endpoints, firewall zones, nagios, etc.) and I wrote various playbooks
that we use during routine maintenance (i.e. playbooks that take hosts in and
out of proxy rotation, dns, and nagios before and after performing DB
maintenance or software upgrades).

In 2015, I started assuming more **release engineering** responsibilities.
I took on ownership of an app called the
[product-definition-center](https://fedoraproject.org/wiki/Changes/PDC) and
wrote [pdc-updater](https://github.com/fedora-infra/pdc-updater) to keep it in
sync with our systems.  With an increased release cadence associated with
modern expectations of continuous delivery, I moved to automate the detection
of AMIs and Project Atomic images from our data lake in the
[getfedora.org](https://getfedora.org) build process (removing the need for
human intervention to publish a release).

As far as **frontend development** goes, in 2015, I made the splashy
[whatcanidoforfedora.org](http://whatcanidoforfedora.org) for new contributors.
The software is nicely generic and has been re-used by a number of other sites.
I wrote and maintain the Fedora
[releng-dashboard](https://apps.fedoraproject.org/releng-dash), a JS-only app
that display the latest status of release processes.  And this one’s really
cool -- I wrote the [landing page](https://apps.fedoraproject.org) for
apps.fedoraproject.org. And I’ll mention last that I made a little JS shim for
all of our webapps called [fedmenu](https://github.com/fedora-infra/fedmenu) to
help give their disparate appearance a more unified theme.

For **fun** I wrote and maintain an awesome extension to
[taskwarrior](https://taskwarrior.org) called
[bugwarrior](https://github.com/ralphbean/bugwarrior).  It syncs issues from
github, bitbucket, trac, bugzilla, megaplan, teamlab, redmien, jira,
activecollab, phabricator and versionone to a local task database.  I use it
to produce my weekly [timesheets](http://threebean.org/timesheets/latest.html) -- invaluable to my workflow.
I’ll mention last here that my first major open source endeavor was as the
mis-fortuned maintainer of [toscawidgets2](http://toscawidgets.org).  It’s a
fun story that I’ll tell you over a beer sometime.

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

I built web applications to facilitate user account administration and self-service,
administered a compute cluster and was responsible for porting all resources
from SGE to SLURM, coordinated integration with Xsede and the Open Science
Grid national clusters, and provided research computing consultation and
programming assistance to graduate students and professors across the
institute.

Previous positions listed on my [linkedin profile](https://linkedin.com/in/ralphbean).

## Skills

Computers.

## Education

Master of Science and Bachelor of Science in Computer Science from Rochester
Institute of Technology.  Focused on artificial intelligence and minored in
Psychology.  Graduated 2009.

## Activities

I speak at conferences, organize my local Python User’s meetup, mentor a
student FOSS group, and participate in the local tech scene.

I love playing with my kids and “getting root” on my house.  I run
half-marathons and hope to do a full one someday.
