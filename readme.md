<<<<<<< HEAD
# Build Instructions

![Build Status](https://microsoftdigitallearning.visualstudio.com/Courseware/_apis/build/status/MicrosoftLearning.Docker-Build?branchName=master)

## Requirements

- Latest version of [pandoc](http://pandoc.org/)
- [Git](https://git-scm.com/) command-line interface 
- [Node.js](https://nodejs.org/) version 8 or greater

## Manual Build on Your Local Machine

1. Clone the GitHub repository to an empty folder on your local machine:

    ```
    git clone https://github.com/MicrosoftLearning/Docker-Build.git .
    ```

1. Clone another GitHub repository of the course you would like to build your local machine:

    ```
    git remote add course https://github.com/MicrosoftLearning/INF99X-Sample-Course.git
    git fetch course
    git merge course/master --allow-unrelated-histories
    ```

    > In this example, we are using the sample course [INF99X: Sample Course](https://github.com/MicrosoftLearning/INF99X-Sample-Course)

1. Run ``npm install`` to install all required dependencies:

    ```
    npm install
    ```

1. Run ``node package.js`` to run the packaging script specifying version number and a course identifier:

    ```
    node package.js --version 1.0.0 --course INF99X
    ```

## Docker Image

If you do not have Node, Pandoc Git installed on your local machine, we have a Docker Hub image with the required versions of each tool located at: [microsoftlearning/markdown-build](https://hub.docker.com/r/microsoftlearning/markdown-build)
=======
# MD-100: Windows 10

- **[Download Latest Student Handbook and AllFiles Content](../../releases/latest)**
- **Are you a MCT?** - Have a look at our [GitHub User Guide for MCTs](https://microsoftlearning.github.io/MCT-User-Guide/)
- **Need to manually build the lab instructions?** - Instructions are available in the [MicrosoftLearning/Docker-Build](https://github.com/MicrosoftLearning/Docker-Build) repository

## What are we doing?

- To support this course, we will need to make frequent updates to the course content to keep it current with the services used in the course.  We are publishing the lab instructions and lab files on GitHub to allow for open contributions between the course authors and MCTs to keep the content current with changes in the Azure platform.

- We hope that this brings a sense of collaboration to the labs like we've never had before - when Azure changes and you find it first during a live delivery, go ahead and make an enhancement right in the lab source.  Help your fellow MCTs.

## How should I use these files relative to the released MOC files?

- The instructor handbook and PowerPoints are still going to be your primary source for teaching the course content.

- These files on GitHub are designed to be used in conjunction with the student handbook, but are in GitHub as a central repository so MCTs and course authors can have a shared source for the latest lab files.

- It will be recommended that for every delivery, trainers check GitHub for any changes that may have been made to support the latest Azure services, and get the latest files for their delivery.

## What about changes to the student handbook?

- We will review the student handbook on a quarterly basis and update through the normal MOC release channels as needed.

## How do I contribute?

- Any MCT can submit a pull request to the code or content in the GitHub repro, Microsoft and the course author will triage and include content and lab code changes as needed.

- You can submit bugs, changes, improvement and ideas.  Find a new Azure feature before we have?  Submit a new demo!

## Notes

### Classroom Materials

It is strongly recommended that MCTs and Partners access these materials and in turn, provide them separately to students.  Pointing students directly to GitHub to access Lab steps as part of an ongoing class will require them to access yet another UI as part of the course, contributing to a confusing experience for the student. An explanation to the student regarding why they are receiving separate Lab instructions can highlight the nature of an always-changing cloud-based interface and platform. Microsoft Learning support for accessing files on GitHub and support for navigation of the GitHub site is limited to MCTs teaching this course only.
>>>>>>> course/master
