<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="$(config.site_description)">
    <meta name="author" content="$(config.site_author)">
    <meta name="keywords" content="">
    <meta name="generator" content="JBake">

    <!-- Should we have open graph metadata here? Should that differ per post? -->

    <title><#if (content.title)??><#escape x as x?xml>${content.title}</#escape><#else>${config.site_title}</#if></title>

    <!-- Bootstrap Core CSS -->
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Prettify CSS -->
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>vendor/prettify/css/prettify.css" rel="stylesheet" />

    <!-- Theme CSS -->
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/clean-blog.min.css" rel="stylesheet" />

    <!-- Custom fonts for this template -->
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>vendor/fontawesome-free/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>  
  </head>
  <body onload="prettyPrint()">
    
   