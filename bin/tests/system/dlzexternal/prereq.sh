#!/bin/sh
#
# Copyright (C) 2010-2012, 2014, 2016, 2018  Internet Systems Consortium, Inc. ("ISC")
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

SYSTEMTESTTOP=..
. $SYSTEMTESTTOP/conf.sh

$FEATURETEST --have-dlopen ||  {
        echo_i "dlopen() not supported - skipping dlzexternal test"
        exit 255
}
exit 0
