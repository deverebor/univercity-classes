function calculateStudentGrade() {
  let studentName = document.getElementById('studentName').value;
  let studentFirstNote = document.getElementById(
    'studentFirstNote'
  ).value;
  let studentSecondNote = document.getElementById(
    'studentSecondNote'
  ).value;

  let studentAverage =
    parseInt(studentFirstNote) + parseInt(studentSecondNote);
  let studentFinalNote = studentAverage / 2;

  console.log(
    studentFirstNote,
    studentSecondNote,
    studentAverage,
    studentFinalNote
  );

  let alertMessage = `A média do aluno ${studentName} é ${studentFinalNote}`;

  alert(alertMessage);
}
