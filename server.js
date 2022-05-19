
const inquirer = require('inquirer');
const express = require('express');
const mysql = require("mysql");

const app = express();




//Main Menu (Table of questons)
const questions = () =>
    //diverts to differennt paths depending on choice
    inquirer
        .prompt([
            /* Pass your questions in here */
        ])
        .then((answers) => {
            // Use user feedback for... whatever!!
        })
        .catch((error) => {
            if (error.isTtyError) {
                // Prompt couldn't be rendered in the current environment
            } else {
                // Something else went wrong
            }
        });

//view all employees function

//view all department funnction

//view all role function

//add department set of questions

//Inquirer
inquirer
    .prompt([
        /* Pass your questions in here */
    ])
    .then((answers) => {
        // Use user feedback for... whatever!!
    })
    .catch((error) => {
        if (error.isTtyError) {
            // Prompt couldn't be rendered in the current environment
        } else {
            // Something else went wrong
        }
    });

    //add role function

    //function to update employees and ask inquirer questions

    //the update employee function

    //find the employee id from the first and last name of the employee
