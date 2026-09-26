function New-CourseFolder {
    param([string]$Path)

    New-Item -ItemType Directory -Force -Path $Path | Out-Null
    New-Item -ItemType File -Force -Path (Join-Path $Path ".gitkeep") | Out-Null
}

$modules = @(
    @{
        Number = "01"
        Name = "C++ Foundations and Embedded Build Workflow"
        Lessons = 9
    },
    @{
        Number = "02"
        Name = "Types, Memory, and Data Representation"
        Lessons = 16
    },
    @{
        Number = "03"
        Name = "Control Flow and Functions for Device Software"
        Lessons = 8
    },
    @{
        Number = "04"
        Name = "Classes, RAII, and Resource Lifetime"
        Lessons = 9
    },
    @{
        Number = "05"
        Name = "Move Semantics and Ownership"
        Lessons = 8
    },
    @{
        Number = "06"
        Name = "Embedded C++ Error Handling"
        Lessons = 5
    },
    @{
        Number = "07"
        Name = "Concurrency for Embedded Linux Applications"
        Lessons = 14
    },
    @{
        Number = "08"
        Name = "Embedded Software Design"
        Lessons = 12
    },
    @{
        Number = "09"
        Name = "Embedded Linux Environment and Workflow"
        Lessons = 7
    },
    @{
        Number = "10"
        Name = "Raspberry Pi and Hardware Interfaces"
        Lessons = 3
    },
    @{
        Number = "11"
        Name = "Yocto Project and Embedded Linux Builds"
        Lessons = 8
    },
    @{
        Number = "12"
        Name = "Linux Kernel Platform Drivers and Device Model"
        Lessons = 7
    },
    @{
        Number = "13"
        Name = "Qt and Embedded HMI Development"
        Lessons = 7
    },
    @{
        Number = "14"
        Name = "Embedded Linux Security and Product Readiness"
        Lessons = 4
    }
)

foreach ($module in $modules) {

    $modulePath = "$($module.Number) - $($module.Name)"

    # Main categories
    New-CourseFolder "$modulePath\Lessons"
    New-CourseFolder "$modulePath\Tasks"
    New-CourseFolder "$modulePath\Tickets"
    New-CourseFolder "$modulePath\Projects"
    New-CourseFolder "$modulePath\Notes"

    # Lesson placeholders
    for ($i = 1; $i -le $module.Lessons; $i++) {

        $lessonNumber = $i.ToString("00")

        New-CourseFolder "$modulePath\Lessons\$lessonNumber - Lesson"
    }
}

Write-Host ""
Write-Host "Embedded Linux course structure created successfully."