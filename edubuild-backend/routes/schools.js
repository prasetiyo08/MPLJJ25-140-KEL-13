// Placeholder for schools.js
const express = require('express');
const router = express.Router();
const schoolsController = require('../controllers/schoolsController');

// GET semua sekolah
router.get('/', schoolsController.getAllSchools);

// GET sekolah berdasarkan ID
router.get('/:id', schoolsController.getSchoolById);

// POST tambah sekolah baru
router.post('/', schoolsController.createSchool);

// PUT edit sekolah
router.put('/:id', schoolsController.updateSchool);

// DELETE sekolah
router.delete('/:id', schoolsController.deleteSchool);

module.exports = router;
