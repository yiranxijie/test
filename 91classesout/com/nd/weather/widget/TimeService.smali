.class public Lcom/nd/weather/widget/TimeService;
.super Lcom/nd/weather/widget/WidgetBaseService;


# instance fields
.field private a:Lcom/nd/calendar/e/g;

.field private b:Lcom/nd/calendar/e/k;

.field private c:I

.field private d:Ljava/lang/Thread;

.field private e:[Lcom/nd/weather/widget/g;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/nd/weather/widget/WidgetBaseService;-><init>()V

    iput-object v1, p0, Lcom/nd/weather/widget/TimeService;->a:Lcom/nd/calendar/e/g;

    iput-object v1, p0, Lcom/nd/weather/widget/TimeService;->b:Lcom/nd/calendar/e/k;

    const/4 v0, -0x1

    iput v0, p0, Lcom/nd/weather/widget/TimeService;->c:I

    iput-object v1, p0, Lcom/nd/weather/widget/TimeService;->d:Ljava/lang/Thread;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nd/weather/widget/g;

    iput-object v0, p0, Lcom/nd/weather/widget/TimeService;->e:[Lcom/nd/weather/widget/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/weather/widget/TimeService;->f:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nd/weather/widget/TimeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_e
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    :goto_11
    return-void

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11
.end method

.method public static final a(Landroid/content/Context;I)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nd/weather/widget/TimeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "city_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    :goto_16
    return-void

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_16
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;Z)V
    .registers 7

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nd/weather/widget/TimeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "city_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "city_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "city_force"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_1d
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_21

    :goto_20
    return-void

    :catch_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_20
.end method

.method public static final a(Landroid/content/Context;Z)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nd/weather/widget/TimeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "city_force"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    :goto_16
    return-void

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_16
.end method

.method static synthetic a(Lcom/nd/weather/widget/TimeService;Ljava/lang/Thread;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/TimeService;->d:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/TimeService;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/nd/weather/widget/TimeService;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/TimeService;)[Lcom/nd/weather/widget/g;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/TimeService;->e:[Lcom/nd/weather/widget/g;

    return-object v0
.end method

.method static synthetic b(Lcom/nd/weather/widget/TimeService;)Lcom/nd/calendar/e/g;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/TimeService;->a:Lcom/nd/calendar/e/g;

    return-object v0
.end method

.method private b()V
    .registers 4

    iget-boolean v0, p0, Lcom/nd/weather/widget/TimeService;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/nd/weather/widget/TimeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nd/weather/widget/TimeService;->a:Lcom/nd/calendar/e/g;

    if-nez v0, :cond_1e

    new-instance v0, Lcom/nd/calendar/e/d;

    invoke-virtual {p0}, Lcom/nd/weather/widget/TimeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nd/calendar/e/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/TimeService;->a:Lcom/nd/calendar/e/g;

    :cond_1e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nd/weather/widget/TimeService;->f:Z

    iget-object v0, p0, Lcom/nd/weather/widget/TimeService;->a:Lcom/nd/calendar/e/g;

    invoke-interface {v0}, Lcom/nd/calendar/e/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lcom/nd/calendar/e/a/d;

    invoke-direct {v0}, Lcom/nd/calendar/e/a/d;-><init>()V

    invoke-virtual {p0}, Lcom/nd/weather/widget/TimeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/nd/weather/widget/e;

    invoke-direct {v2, p0}, Lcom/nd/weather/widget/e;-><init>(Lcom/nd/weather/widget/TimeService;)V

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/e/a/d;->a(Landroid/content/Context;Lcom/nd/calendar/e/a/m;)Z

    goto :goto_4

    :cond_3b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/weather/widget/TimeService;->f:Z

    goto :goto_4
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_f

    const-string v0, "action_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_f

    sparse-switch v0, :sswitch_data_70

    :cond_f
    :goto_f
    return-void

    :sswitch_10
    invoke-virtual {p0}, Lcom/nd/weather/widget/TimeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "calendarWidgetSet"

    invoke-static {v0, v1}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Widget_CityID"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ""

    const-string v2, "city_force"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/nd/weather/widget/TimeService;->a(Ljava/lang/String;IZ)V

    goto :goto_f

    :sswitch_2c
    const-string v0, "city_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "city_code"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ltz v0, :cond_f

    const-string v2, "city_force"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/nd/weather/widget/TimeService;->a(Ljava/lang/String;IZ)V

    goto :goto_f

    :sswitch_44
    invoke-direct {p0}, Lcom/nd/weather/widget/TimeService;->b()V

    goto :goto_f

    :sswitch_48
    const-string v0, "city_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_f

    invoke-virtual {p0}, Lcom/nd/weather/widget/TimeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "calendarWidgetSet"

    invoke-static {v1, v2}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Widget_CityID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/nd/weather/widget/TimeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;I)V

    goto :goto_f

    :sswitch_data_70
    .sparse-switch
        0xa -> :sswitch_10
        0x14 -> :sswitch_2c
        0x1e -> :sswitch_44
        0x28 -> :sswitch_48
    .end sparse-switch
.end method

.method a(Lcom/nd/calendar/e/a/c;)V
    .registers 3

    new-instance v0, Lcom/nd/weather/widget/f;

    invoke-direct {v0, p0, p1}, Lcom/nd/weather/widget/f;-><init>(Lcom/nd/weather/widget/TimeService;Lcom/nd/calendar/e/a/c;)V

    invoke-virtual {v0}, Lcom/nd/weather/widget/f;->start()V

    return-void
.end method

.method a(Ljava/lang/String;IZ)V
    .registers 10

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/nd/weather/widget/TimeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nd/weather/widget/TimeService;->b:Lcom/nd/calendar/e/k;

    if-nez v3, :cond_15

    invoke-static {v2}, Lcom/nd/calendar/a/a;->a(Landroid/content/Context;)Lcom/nd/calendar/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/nd/calendar/a/l;->b()Lcom/nd/calendar/e/k;

    move-result-object v3

    iput-object v3, p0, Lcom/nd/weather/widget/TimeService;->b:Lcom/nd/calendar/e/k;

    :cond_15
    invoke-static {v2}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/nd/weather/widget/TimeService;->b:Lcom/nd/calendar/e/k;

    invoke-virtual {v2, p2}, Lcom/nd/calendar/e/k;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {p0, v4, v4}, Lcom/nd/weather/widget/TimeService;->a(Ljava/lang/String;Lcom/a/a/d;)V

    :cond_30
    :goto_30
    return-void

    :cond_31
    iput p2, p0, Lcom/nd/weather/widget/TimeService;->c:I

    iget-object v3, p0, Lcom/nd/weather/widget/TimeService;->e:[Lcom/nd/weather/widget/g;

    monitor-enter v3

    :try_start_36
    iget-object v2, p0, Lcom/nd/weather/widget/TimeService;->e:[Lcom/nd/weather/widget/g;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {p0, v2, p1, p2}, Lcom/nd/weather/widget/TimeService;->a(Lcom/nd/weather/widget/g;Ljava/lang/String;I)Z

    move-result v2

    iget-object v4, p0, Lcom/nd/weather/widget/TimeService;->e:[Lcom/nd/weather/widget/g;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p0, v4, p1, p2}, Lcom/nd/weather/widget/TimeService;->a(Lcom/nd/weather/widget/g;Ljava/lang/String;I)Z

    move-result v4

    if-nez v2, :cond_63

    if-nez v4, :cond_63

    move v2, v0

    :goto_4d
    if-eqz p3, :cond_65

    if-eqz v4, :cond_57

    iget-object v0, p0, Lcom/nd/weather/widget/TimeService;->e:[Lcom/nd/weather/widget/g;

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-object v4, v0, v1

    :cond_57
    :goto_57
    monitor-exit v3
    :try_end_58
    .catchall {:try_start_36 .. :try_end_58} :catchall_78

    if-eqz p3, :cond_7d

    new-instance v0, Lcom/nd/weather/widget/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/nd/weather/widget/c;-><init>(Lcom/nd/weather/widget/TimeService;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/nd/weather/widget/c;->start()V

    goto :goto_30

    :cond_63
    move v2, v1

    goto :goto_4d

    :cond_65
    if-nez v2, :cond_57

    :try_start_67
    iget-object v4, p0, Lcom/nd/weather/widget/TimeService;->e:[Lcom/nd/weather/widget/g;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-nez v4, :cond_7b

    :goto_6e
    iget-object v1, p0, Lcom/nd/weather/widget/TimeService;->e:[Lcom/nd/weather/widget/g;

    new-instance v4, Lcom/nd/weather/widget/g;

    invoke-direct {v4, p0, p1, p2}, Lcom/nd/weather/widget/g;-><init>(Lcom/nd/weather/widget/TimeService;Ljava/lang/String;I)V

    aput-object v4, v1, v0

    goto :goto_57

    :catchall_78
    move-exception v0

    monitor-exit v3
    :try_end_7a
    .catchall {:try_start_67 .. :try_end_7a} :catchall_78

    throw v0

    :cond_7b
    move v0, v1

    goto :goto_6e

    :cond_7d
    if-nez v2, :cond_30

    iget-object v0, p0, Lcom/nd/weather/widget/TimeService;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/nd/weather/widget/TimeService;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_8b
    new-instance v0, Lcom/nd/weather/widget/d;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/d;-><init>(Lcom/nd/weather/widget/TimeService;)V

    iput-object v0, p0, Lcom/nd/weather/widget/TimeService;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/nd/weather/widget/TimeService;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_30

    :cond_98
    new-instance v1, Lcom/a/a/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/a/a/d;-><init>(I)V

    iget-object v2, p0, Lcom/nd/weather/widget/TimeService;->b:Lcom/nd/calendar/e/k;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/nd/calendar/e/k;->a(Ljava/lang/String;IZLcom/a/a/d;)I

    const-string v0, "TimeService"

    const-string v2, "send weather success"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/a/a/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/TimeService;->a(Ljava/lang/String;Lcom/a/a/d;)V

    goto/16 :goto_30
.end method

.method final a(Ljava/lang/String;Lcom/a/a/d;)V
    .registers 8

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nd.weather.pandahome.notify"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_40

    const-string v1, "city_name"

    invoke-virtual {p2}, Lcom/a/a/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/a/a/d;->d()Lcom/a/a/l;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/a/a/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/a/a/d;->f()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/nd/calendar/e/k;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "now_temp"

    invoke-virtual {v1}, Lcom/a/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "weahter_name"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "weahter_key"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_37
    :goto_37
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/TimeService;->sendBroadcast(Landroid/content/Intent;)V

    :goto_3f
    return-void

    :cond_40
    const-string v1, "city_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_46

    goto :goto_37

    :catch_46
    move-exception v0

    goto :goto_3f
.end method

.method final a(Lcom/nd/weather/widget/g;Ljava/lang/String;I)Z
    .registers 5

    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/nd/weather/widget/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p1, Lcom/nd/weather/widget/g;->b:I

    if-ne v0, p3, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method final b(Ljava/lang/String;IZ)V
    .registers 7

    :try_start_0
    new-instance v0, Lcom/a/a/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(I)V

    iget-object v1, p0, Lcom/nd/weather/widget/TimeService;->b:Lcom/nd/calendar/e/k;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/nd/calendar/e/k;->a(Ljava/lang/String;IZLcom/a/a/d;)I

    invoke-virtual {p0}, Lcom/nd/weather/widget/TimeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/nd/weather/widget/j;->a(Landroid/content/Context;I)Z

    const-string v1, "TimeService"

    const-string v2, "send weather success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/a/a/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/nd/weather/widget/TimeService;->a(Ljava/lang/String;Lcom/a/a/d;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    :goto_21
    return-void

    :catch_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    invoke-super {p0}, Lcom/nd/weather/widget/WidgetBaseService;->onCreate()V

    const-string v0, "TimeService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/nd/weather/widget/TimeService;->a()V

    invoke-static {p0}, Lcom/nd/calendar/a/c;->a(Landroid/content/Context;)Lcom/nd/calendar/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/calendar/a/c;->b()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    const-string v0, "TimeService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/TimeService;->b(I)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/nd/weather/widget/WidgetBaseService;->onStart(Landroid/content/Intent;I)V

    invoke-virtual {p0, p1}, Lcom/nd/weather/widget/TimeService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    invoke-virtual {p0, p1}, Lcom/nd/weather/widget/TimeService;->a(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/nd/weather/widget/WidgetBaseService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
