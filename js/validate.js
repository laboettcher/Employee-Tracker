const validator = require('validator');

const validate = {
    validateString(str) {
        return str !== '' || 'Please enter a valid input.'
    },
    validateSalary(num) {
        if (validator.isDecimal(num)) return true;
        return 'Please enter a valid salary amount.'
    },
    isSame(str1, str2) {
        if (str1 === str2) return true;
    }
};

module.exports = validate;