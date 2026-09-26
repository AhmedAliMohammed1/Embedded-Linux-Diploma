# Embedded Linux Learning Journey

Hands-on C++ and Embedded Linux work from the [Bullet Guru learning journey](https://bullet.guru/journey). This repository collects my implementations, experiments, notes, and project work as I progress through the course.

## Learning path

| # | Module | Lessons | Progress | Draft titles |
|---:|---|---:|---|---|
| 01 | [C++ Foundations and Embedded Build Workflow](./01%20-%20C%2B%2B%20Foundations%20and%20Embedded%20Build%20Workflow/) | 9 | Completed  [View](./LESSONS.md#module-01) |
| 02 | [Types, Memory, and Data Representation](./02%20-%20Types%2C%20Memory%2C%20and%20Data%20Representation/) | 16 | In progress  [View](./LESSONS.md#module-02) |
| 03 | [Control Flow and Functions for Device Software](./03%20-%20Control%20Flow%20and%20Functions%20for%20Device%20Software/) | 8 | To do  [View](./LESSONS.md#module-03) |
| 04 | [Classes, RAII, and Resource Lifetime](./04%20-%20Classes%2C%20RAII%2C%20and%20Resource%20Lifetime/) | 9 | To do  [View](./LESSONS.md#module-04) |
| 05 | [Move Semantics and Ownership](./05%20-%20Move%20Semantics%20and%20Ownership/) | 8 | To do  [View](./LESSONS.md#module-05) |
| 06 | [Embedded C++ Error Handling](./06%20-%20Embedded%20C%2B%2B%20Error%20Handling/) | 5 | To do  [View](./LESSONS.md#module-06) |
| 07 | [Concurrency for Embedded Linux Applications](./07%20-%20Concurrency%20for%20Embedded%20Linux%20Applications/) | 14 | To do  [View](./LESSONS.md#module-07) |
| 08 | [Embedded Software Design](./08%20-%20Embedded%20Software%20Design/) | 12 | To do  [View](./LESSONS.md#module-08) |
| 09 | [Embedded Linux Environment and Workflow](./09%20-%20Embedded%20Linux%20Environment%20and%20Workflow/) | 7 | To do  [View](./LESSONS.md#module-09) |
| 10 | [Raspberry Pi and Hardware Interfaces](./10%20-%20Raspberry%20Pi%20and%20Hardware%20Interfaces/) | 3 | To do  [View](./LESSONS.md#module-10) |
| 11 | [Yocto Project and Embedded Linux Builds](./11%20-%20Yocto%20Project%20and%20Embedded%20Linux%20Builds/) | 8 | To do  [View](./LESSONS.md#module-11) |
| 12 | [Linux Kernel Platform Drivers and Device Model](./12%20-%20Linux%20Kernel%20Platform%20Drivers%20and%20Device%20Model/) | 7 | To do  [View](./LESSONS.md#module-12) |
| 13 | [Qt and Embedded HMI Development](./13%20-%20Qt%20and%20Embedded%20HMI%20Development/) | 7 | To do  [View](./LESSONS.md#module-13) |
| 14 | [Embedded Linux Security and Product Readiness](./14%20-%20Embedded%20Linux%20Security%20and%20Product%20Readiness/) | 4 | To do  [View](./LESSONS.md#module-14) |

**Total:** 14 modules and 117 lessons. Progress is updated manually. The [draft lesson index](./LESSONS.md) lists the available titles from the earlier 35-module journey; it is a topic reference while current lesson names remain unavailable.

## Practical work

The following folders organize the virtual internships, engineering tickets, and guided workday listed in my Bullet Guru journey draft. Their contents will be my own implementations.

### Virtual internships

- [Build a cluster application on an Embedded Linux processor](./Virtual%20Internships/01%20-%20Build%20Cluster%20Application%20on%20Embedded%20Linux%20Processor/)
- [Build an Embedded Linux image with phone mirroring](./Virtual%20Internships/02%20-%20Build%20Embedded%20Linux%20Image%20with%20Phone%20Mirroring%20Features/)
- [Design an IoT system with object-oriented analysis and design](./Virtual%20Internships/03%20-%20Design%20A%20IOT%20system%20with%20OOAD/)

### Engineering tickets

- [Collect Linux machine information with Bash](./Journey%20Tickets/01%20-%20Linux%20machine%20information%20Bash%20script/)
- [Analyze network traffic with Wireshark and automate tasks](./Journey%20Tickets/02%20-%20Wireshark%20network%20traffic%20and%20automation/)
- [Write a Yocto recipe for a Qt application](./Journey%20Tickets/03%20-%20Yocto%20recipe%20for%20Qt%20application/)
- [Design a modern C++ calculator using design patterns](./Journey%20Tickets/04%20-%20Modern%20C%2B%2B%20calculator%20with%20design%20patterns/)

### Guided workday

- [Resolve critical issues in an infotainment project](./Guided%20Workdays/01%20-%20Infotainment%20project%20critical%20issues/)

## How this repository is organized

Each module has `Lessons/`, `Tasks/`, `Tickets/`, `Projects/`, and `Notes/`. Numbered lesson folders are placeholders until I add their actual lesson names. The practical work above has its own top-level folders so larger deliverables are easy to find.

```text
Embedded-Linux/
├── 01 - C++ Foundations and Embedded Build Workflow/
│   ├── Lessons/
│   ├── Tasks/
│   ├── Tickets/
│   ├── Projects/
│   └── Notes/
├── 02 - Types, Memory, and Data Representation/
├── ... modules 03–14
├── Virtual Internships/
├── Journey Tickets/
├── Guided Workdays/
├── create_course_structure.ps1
├── LESSONS.md
└── README.md
```

## Set up the folders on Windows

From the repository root in PowerShell, run the [folder creation script](./create_course_structure.ps1):

```powershell
.\create_course_structure.ps1
```

It creates the 14 modules, 117 numbered lesson placeholders, and practical-work folders. It can be run again without deleting existing work.

## About this repository

The module titles and lesson counts follow my 14-module journey view. The virtual internships, tickets, and workday come from the July 2026 journey draft. This repository contains my own work and does not redistribute paid course material.
