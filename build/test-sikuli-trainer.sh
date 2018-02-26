#!/bin/bash
#
# MindForger thinking notebook
#
# Copyright (C) 2016-2018 Martin Dvorak <martin.dvorak@mindforger.com>
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.

# TODO check that environment variables are set > don't have them here
export SIKULI_DIR="/home/dvorka/bin/sikulix"
export M8R_TEST_APP_DIR="/home/dvorka/p/mindforger/git/mindforger/test/qt"
export M8R_SIKULI_SCRIPTS_DIR="/home/dvorka/p/mindforger/git/mindforger/test/sikulix"

cd ${M8R_TEST_APP_DIR} && ./mindforger-gui-tests ~/tmp/small-repository

# eof
