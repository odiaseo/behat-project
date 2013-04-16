<?php

use Behat\Behat\Context\BehatContext;
use Behat\Behat\Exception\BehaviorException;
use Behat\Behat\Exception\Exception;
use Behat\Behat\Exception\PendingException;
use Behat\Gherkin\Node\TableNode;

class LoginContext extends BehatContext
{
    /**
     * @Given /^I am a user$/
     */
    public function iAmAUser()
    {
        // throw new PendingException();
    }

    /**
     * @Given /^I have a \'([^\']*)\' username$/
     */
    public function iHaveAUsername($arg1)
    {
        //throw new PendingException;
    }


    /**
     * @Then /^I should be logged in$/
     */
    public function iShouldBeLoggedIn()
    {
        //throw new PendingException();
    }

    /**
     * @Given /^I have an \'([^\']*)\' email address$/
     */
    public function iHaveAnEmailAddress($arg1)
    {
        // throw new PendingException();
    }
}