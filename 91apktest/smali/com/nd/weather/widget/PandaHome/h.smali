.class public Lcom/nd/weather/widget/PandaHome/h;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.deskclock"

    aput-object v1, v0, v3

    const-string v1, "com.android.alarmclock"

    aput-object v1, v0, v4

    const-string v1, "com.google.android.deskclock"

    aput-object v1, v0, v5

    const-string v1, "com.htc.android.worldclock"

    aput-object v1, v0, v6

    const-string v1, "com.motorola.blur.alarmclock"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "com.sec.android.app.clockpackage"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zte.com.cn.alarmclock"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.lenovomobile.deskclock"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.mstarsemi.clock.alarm.deskclock"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/weather/widget/PandaHome/h;->a:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.deskclock.AlarmClock"

    aput-object v1, v0, v3

    const-string v1, "com.android.alarmclock.AlarmClock"

    aput-object v1, v0, v4

    const-string v1, "com.android.deskclock.AlarmClock"

    aput-object v1, v0, v5

    const-string v1, "com.htc.android.worldclock.WorldClockTabControl"

    aput-object v1, v0, v6

    const-string v1, "com.motorola.blur.alarmclock.AlarmClock"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "com.sec.android.app.clockpackage.ClockPackage"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zte.com.cn.alarmclock.AlarmClock"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.lenovomobile.clock.Clock"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.mstarsemi.clock.stopwatch.TimeClockActivity"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/weather/widget/PandaHome/h;->b:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.calendar"

    aput-object v1, v0, v3

    const-string v1, "com.google.android.calendar"

    aput-object v1, v0, v4

    const-string v1, "com.htc.calendar"

    aput-object v1, v0, v5

    const-string v1, "com.htc.calendar"

    aput-object v1, v0, v6

    const-string v1, "com.lenovo.app.Calendar"

    aput-object v1, v0, v7

    sput-object v0, Lcom/nd/weather/widget/PandaHome/h;->c:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.calendar.LaunchActivity"

    aput-object v1, v0, v3

    const-string v1, "com.android.calendar.LaunchActivity"

    aput-object v1, v0, v4

    const-string v1, "com.htc.calendar.MonthActivity"

    aput-object v1, v0, v5

    const-string v1, "com.htc.calendar.CalendarActivityMain"

    aput-object v1, v0, v6

    const-string v1, "com.lenovo.app.Calendar.MonthActivity"

    aput-object v1, v0, v7

    sput-object v0, Lcom/nd/weather/widget/PandaHome/h;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/nd/weather/widget/R$array;->clock_package_name:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nd/weather/widget/PandaHome/h;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/nd/weather/widget/R$array;->clock_class_name:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nd/weather/widget/PandaHome/h;->b:[Ljava/lang/String;

    move v0, v1

    :goto_0
    sget-object v3, Lcom/nd/weather/widget/PandaHome/h;->b:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    :goto_1
    sget-object v0, Lcom/nd/weather/widget/PandaHome/h;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lt v1, v0, :cond_1

    const-string v0, "startAlarmClock"

    const-string v1, "Can not find alarm clock application."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/nd/weather/widget/PandaHome/h;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    sget-object v5, Lcom/nd/weather/widget/PandaHome/h;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/nd/weather/widget/PandaHome/h;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    sget-object v5, Lcom/nd/weather/widget/PandaHome/h;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/nd/weather/widget/PandaHome/h;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/nd/weather/widget/R$array;->calendar_package_name:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nd/weather/widget/PandaHome/h;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/nd/weather/widget/R$array;->calendar_class_name:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nd/weather/widget/PandaHome/h;->d:[Ljava/lang/String;

    move v0, v1

    :goto_0
    sget-object v3, Lcom/nd/weather/widget/PandaHome/h;->d:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    :goto_1
    sget-object v0, Lcom/nd/weather/widget/PandaHome/h;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lt v1, v0, :cond_1

    const-string v0, "startCalendar"

    const-string v1, "Can not find calendar application."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/nd/weather/widget/PandaHome/h;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    sget-object v5, Lcom/nd/weather/widget/PandaHome/h;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/nd/weather/widget/PandaHome/h;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    sget-object v5, Lcom/nd/weather/widget/PandaHome/h;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/nd/weather/widget/PandaHome/h;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_3
.end method
