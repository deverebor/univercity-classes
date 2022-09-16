function calculateStudentGrade() {
  let studentName = document.getElementById('studentName').value;
  let studentFirstNote = document.getElementById(
    'studentFirstNote'
  ).value;
  let studentSecondNote = document.getElementById(
    'studentSecondNote'
  ).value;

  let studentAverage =
    (parseInt(studentFirstNote) + parseInt(studentSecondNote)) / 2;

  let alertMessage = `A média do aluno ${studentName} é ${studentAverage}`;

  alert(alertMessage);

  document.getElementById('studentName').value = '';
  document.getElementById('studentFirstNote').value = '';
  document.getElementById('studentSecondNote').value = '';
}
