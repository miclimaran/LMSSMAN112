// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:sekolah_app/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
// Uncomment the following if u want to test the UI of the Flutter Application

//Student

    // Login

    // await tester.pumpWidget(const LoadingPage());

    // await tester.pumpWidget(const Signin());

    // await tester.pumpWidget(const Login());

    await tester.pumpWidget(const verificationEmail1());

    // await tester.pumpWidget(const verificationEmail2());

    // await tester.pumpWidget(const SChangePass());

    // Homepage

    // await tester.pumpWidget(const Homepage());

    // await tester.pumpWidget(const Schedules());

    // await tester.pumpWidget(const AfterClassSuccess());

    // await tester.pumpWidget(const Afterclass());

    // await tester.pumpWidget(const Attendance());

    //ECT

    // await tester.pumpWidget(const Schedule_students());

    // await tester.pumpWidget(const Notifications());

    // await tester.pumpWidget(const StudentProfile());

//Admin

    // await tester.pumpWidget(const Homepage_admin());

    // await tester.pumpWidget(const Classroom_admin());

    // await tester.pumpWidget(const create_new_class());

    // await tester.pumpWidget(const Classroom_details());

    // await tester.pumpWidget(const  Student_details());

    // await tester.pumpWidget(const  StudentDetailsUpdate());

    // await tester.pumpWidget(const Annoucement_admin());

    // await tester.pumpWidget(const Manage_annoucement());

    // await tester.pumpWidget(const Profile_admin());

//Teacher

    // await tester.pumpWidget(const Homepage_teacher());

    // await tester.pumpWidget(const HomepageAttendance());

    // await tester.pumpWidget(const AttendanceTeacher());

    // await tester.pumpWidget(const Notifications_teacher());

    // await tester.pumpWidget(const Schedule_teacher());
  });
}
