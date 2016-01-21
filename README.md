# LCA2016 - The Power of Open Data with the Elastic (ELK) Stack

## Introduction

Through the [Declaration of Open Government](http://www.finance.gov.au/e-government/strategy-and-governance/gov2/declaration-of-open-government.html), Australian citizens have been empowered with access to government data and information at both a local and national scale. This means Australian citizens can openly and freely access both historical and up-to-date information on areas that have a direct impact on themselves and their communities.

## Overview

[Our tutorial session](http://lcabythebay.org.au/schedule/30217/view_talk?day=thursday) will enable participants to run up an [Elastic stack](https://www.elastic.co/products/) to process a dataset from [data.gov.au](https://data.gov.au/), and leave them with the skills to apply the stack to nearly any dataset. The Elastic stack, which is comprised of the open-source software projects [Elasticsearch](https://www.elastic.co/products/elasticsearch), [Logstash](https://www.elastic.co/products/logstash) and [Kibana](https://www.elastic.co/products/kibana) is a powerful data and analytics platform that makes it easy to take structured and unstructured data and present it in beautiful ways. We’ll take a sample dataset from data.gov.au, feed it through Logstash, store it in Elasticsearch and then create a dashboard of visualisations from the data in Kibana.

At the end of the tutorial, participants will have enough knowledge to be able to adapt the process in the tutorial to other data from data.gov.au and will hopefully be inspired to start analysing the vast amounts of data that are readily available.

Presented by [Joshua Rich](https://twitter.com/devopswannabe) and [Mark Walkom](https://twitter.com/warkolm).

## Prerequisites

Participants should bring a laptop with [Java 1.7 or 1.8](https://www.java.com/en/) installed, it is assumed the attendee has basic Linux experience with shell and editor usage.
A set of files, including the Elastic packages and the dataset, along with instructions will be made available by URL before the talk, and on USB thumbdrive on the day.

## Datasets

- basic - Some generic Logstash configs to get you started!
- disaster-events - List of all Australian Emergency Management Knowledge Hub [disaster events](https://data.gov.au/dataset/disaster-events-with-category-impact-and-location), including disaster category, impacts and geographic co-ordinates.
- toilet-map - As part of the National Continence Program, the [Toilet Map](https://toiletmap.gov.au/) provides information on over 16,000 publicly available toilets across Australia, including accessibility, opening hours and facilities, such as showers & baby change.
- vic-accidents - [CrashStats data](https://www.data.vic.gov.au/data/dataset/crash-stats-data-extract) is provided to users by VicRoads for the purpose of supplying information about road crashes in Victoria for educational purposes.
