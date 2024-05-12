int DeparTimE = 30;
int StayOverTime = 20;
int HouseKeepingTeamSize = 4;
int Hour = 60;
double LunchBreak = 0.5;
int twelevehourtime = 12;
int shiftStart = 9;

int a = DeparTimE * 27;
int b = StayOverTime * 7;
int c = a + b;
int d = c / (HouseKeepingTeamSize - 1);
double e = (double) d / Hour;
double f = e + shiftStart - twelevehourtime + LunchBreak;
double g = Hour * 0.777777786;

System.out.println(a);
System.out.println(b);
System.out.println(c);
System.out.println(d);
System.out.println(e);
System.out.println(f);
System.out.println(g);

