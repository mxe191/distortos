/**
 * \file
 * \brief ThreadFunctionTypesTestCase class header
 *
 * \author Copyright (C) 2014-2015 Kamil Szczygiel https://distortec.com https://freddiechopin.info
 *
 * \par License
 * This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. If a copy of the MPL was not
 * distributed with this file, You can obtain one at https://mozilla.org/MPL/2.0/.
 */

#ifndef TEST_THREAD_THREADFUNCTIONTYPESTESTCASE_HPP_
#define TEST_THREAD_THREADFUNCTIONTYPESTESTCASE_HPP_

#include "TestCaseCommon.hpp"

namespace distortos
{

namespace test
{

/**
 * \brief Tests various types of functions that can be used for threads.
 *
 * Starts small threads with regular function, state-less functor, member function of object with state and with
 * capturing lambda.
 */

class ThreadFunctionTypesTestCase : public TestCaseCommon
{
private:

	/**
	 * \brief Runs the test case.
	 *
	 * \return true if the test case succeeded, false otherwise
	 */

	bool run_() const override;
};

}	// namespace test

}	// namespace distortos

#endif	// TEST_THREAD_THREADFUNCTIONTYPESTESTCASE_HPP_
