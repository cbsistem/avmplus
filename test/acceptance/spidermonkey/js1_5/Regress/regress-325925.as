/* -*- Mode: C++; tab-width: 2; indent-tabs-mode: nil; c-basic-offset: 2 -*- */
/*
 * Any copyright is dedicated to the Public Domain.
 * http://creativecommons.org/licenses/publicdomain/
 * Contributor: Blake Kaplan
 */

import com.adobe.test.Assert;

var gTestfile = 'regress-325925.js';
//-----------------------------------------------------------------------------
var BUGNUMBER = 325925;
var summary = 'Do not Assert: c <= cs->length in AddCharacterToCharSet';
var actual = 'No Crash';
var expect = 'No Crash';

//printBugNumber(BUGNUMBER);
//printStatus (summary);

/[\cA]/('\x01');
 
Assert.expectEq(summary, expect, actual);

