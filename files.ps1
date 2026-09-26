# Run from the root of your Embedded-Linux repository in PowerShell.
# Safe to run again: existing folders and files are retained.
$ErrorActionPreference = 'Stop'
$repoRoot = (Get-Location).Path

$modules = @(
    @('C++ Foundations and Embedded Build Workflow', 9),
    @('Types, Memory, and Data Representation', 16),
    @('Control Flow and Functions for Device Software', 8),
    @('Classes, RAII, and Resource Lifetime', 9),
    @('Move Semantics and Ownership', 8),
    @('Embedded C++ Error Handling', 5),
    @('Concurrency for Embedded Linux Applications', 14),
    @('Embedded Software Design', 12),
    @('Embedded Linux Environment and Workflow', 7),
    @('Raspberry Pi and Hardware Interfaces', 3),
    @('Yocto Project and Embedded Linux Builds', 8),
    @('Linux Kernel Platform Drivers and Device Model', 7),
    @('Qt and Embedded HMI Development', 7),
    @('Embedded Linux Security and Product Readiness', 4)
)

function New-TrackedFolder([string]$relativePath) {
    $directory = Join-Path $repoRoot $relativePath
    [void](New-Item -ItemType Directory -Force -Path $directory)
    $marker = Join-Path $directory '.gitkeep'
    if (-not (Test-Path -LiteralPath $marker)) {
        [void](New-Item -ItemType File -Path $marker)
    }
}

for ($index = 0; $index -lt $modules.Count; $index++) {
    $module = $modules[$index]
    $folder = '{0:00} - {1}' -f ($index + 1), $module[0]
    foreach ($category in @('Lessons', 'Tasks', 'Tickets', 'Projects', 'Notes')) {
        New-TrackedFolder (Join-Path $folder $category)
    }
    for ($lesson = 1; $lesson -le [int]$module[1]; $lesson++) {
        New-TrackedFolder (Join-Path (Join-Path $folder 'Lessons') ('{0:00} - Lesson' -f $lesson))
    }
}

$internships = @(
    '01 - Build Cluster Application on Embedded Linux Processor',
    '02 - Build Embedded Linux Image with Phone Mirroring Features',
    '03 - Design A IOT system with OOAD'
)
foreach ($name in $internships) { New-TrackedFolder (Join-Path 'Virtual Internships' $name) }

$tickets = @(
    '01 - Linux machine information Bash script',
    '02 - Wireshark network traffic and automation',
    '03 - Yocto recipe for Qt application',
    '04 - Modern C++ calculator with design patterns'
)
foreach ($name in $tickets) { New-TrackedFolder (Join-Path 'Journey Tickets' $name) }

New-TrackedFolder (Join-Path 'Guided Workdays' '01 - Infotainment project critical issues')
Write-Host 'Created 14 module folders and 117 numbered lesson placeholders, plus July draft activities.'
