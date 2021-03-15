## Чекин Игорь, БПМИ-198, Резюме
---

# Using Docker for compiling *LaTeX* project into PDF file

## Contents

* Project’s objective
* Software
* Relevance
* Notes

## Project’s objective

The whole idea behind creating this repository was to automise the process of compiling your LaTeX projects into an easy-readable PDF file (-s). 

## Software

Current version of project uses docker container running on **debian:10.3** *OS* and **latexpdf** *compiler* with a pretty standard set of packages (you can see the entire list in *Dockerfile* RUN section).

## Relevance

You may be wondering why would someone even need such a service if *Overleaf* already exists. Well, as I see it, this project doesn’t serve as a substitute to various other services, but can be pretty convenient in terms of keeping a rather small frequently used document (such as CV presented here) up to date.

## Notes

AltaCV resume template was used in a project.
