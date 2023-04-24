<?xml version="1.0" encoding="utf-8"?>
<menu xmlns:android="http://schemas.android.com/apk/res/android">
 <item android:id="@+id/settings" android:title="Setting"></item>
 <item android:id="@+id/Search" android:title="Search"></item>
 <item android:id="@+id/CEmail" android:title="Compose Email" 
android:enabled="false"></item>
 <item android:id="@+id/Feedback" android:title="Feedback"></item>
</menu>



package com.maharashtracollege.profshahidansari;
import androidx.appcompat.app.AppCompatActivity;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.Toast;
public class MainActivity extends AppCompatActivity {
 MenuInflater mi;
 @Override
 protected void onCreate(Bundle savedInstanceState) {
 super.onCreate(savedInstanceState);
 setContentView(R.layout.activity_main);
}
 
public boolean onCreateOptionsMenu(Menu menus)
 {
 mi = getMenuInflater();
 mi.inflate(R.menu.mymenus,menus);
 return true;
 }
 
public boolean onOptionsItemSelected(MenuItem item)
 {
 switch(item.getItemId())
 {
 case R.id.settings:
 Toast.makeText(this,"Option Setting is selected",Toast.LENGTH_SHORT).show();
 return true;
 case R.id.Search:
 Toast.makeText(this,"Option Search is selected",Toast.LENGTH_SHORT).show();
 return true;
 case R.id.Feedback:
 Toast.makeText(this,"Option Feedback is 
selected",Toast.LENGTH_SHORT).show();
 return true;
 case R.id.CEmail:
 Toast.makeText(this,"Option Compose Mail is 
selected",Toast.LENGTH_SHORT).show();
 return true;
 default:
 Toast.makeText(this,"Default",Toast.LENGTH_SHORT).show();
 return super.onOptionsItemSelected(item);
 }
}}
