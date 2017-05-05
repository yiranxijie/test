.class public Lcom/baidu/screenlock/core/lock/lockcore/manager/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Timer;

.field private static c:Lcom/baidu/screenlock/core/lock/lockcore/manager/e;

.field private static d:Z

.field private static e:I

.field private static f:Lcom/baidu/screenlock/core/lock/lockcore/manager/g;

.field private static synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d:Z

    const/16 v0, 0x3a98

    sput v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->e:I

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->f:Lcom/baidu/screenlock/core/lock/lockcore/manager/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;
    .registers 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    return-object v1

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1a

    new-instance v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-direct {v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;-><init>()V

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/f;)Ljava/util/ArrayList;
    .registers 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->g()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_84

    :cond_12
    :goto_12
    return-object v1

    :pswitch_13
    sget v0, Lcom/baidu/screenlock/core/R$array;->CallScreen:I

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_24

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_24
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL_BUTTON"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a:Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :pswitch_4e
    sget v0, Lcom/baidu/screenlock/core/R$array;->Caculator:I

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :pswitch_60
    sget v0, Lcom/baidu/screenlock/core/R$array;->Clock:I

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :pswitch_72
    sget v0, Lcom/baidu/screenlock/core/R$array;->Camera:I

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :pswitch_data_84
    .packed-switch 0x2
        :pswitch_13
        :pswitch_4e
        :pswitch_60
        :pswitch_72
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    const/16 v1, 0x3a98

    if-nez p0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_4

    if-le v0, v1, :cond_4

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "SETTINGS_SCREEN_OFF_TIME"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->e:I

    goto :goto_4
.end method

.method private static a(Landroid/content/Context;I)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9
.end method

.method public static a(Landroid/content/Context;ILcom/baidu/screenlock/core/lock/lockcore/manager/d;)V
    .registers 7

    const/4 v3, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return-void

    :cond_4
    sget-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-lez v1, :cond_1a

    invoke-static {p0, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    and-int/lit8 v1, p1, 0x2

    if-lez v1, :cond_29

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->b:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/f;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    new-instance v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/baidu/screenlock/core/lock/lockcore/manager/d;)V

    sput-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->f:Lcom/baidu/screenlock/core/lock/lockcore/manager/g;

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->f:Lcom/baidu/screenlock/core/lock/lockcore/manager/g;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/baidu/screenlock/core/lock/lockcore/manager/d;)V
    .registers 9

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b:Ljava/util/Timer;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b:Ljava/util/Timer;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b:Ljava/util/Timer;

    :cond_10
    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/e;

    if-nez v0, :cond_1b

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/baidu/screenlock/core/lock/lockcore/manager/d;)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/e;

    :cond_1b
    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b:Ljava/util/Timer;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/e;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_4
.end method

.method public static a(Z)V
    .registers 2

    sput-boolean p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d:Z

    sget-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b()V

    :cond_9
    return-void
.end method

.method public static a()Z
    .registers 1

    sget-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d:Z

    return v0
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    and-int/lit8 v1, p1, 0x1

    if-lez v1, :cond_1c

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p2, :cond_60

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_15
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_42

    move v0, v2

    :cond_1c
    :goto_1c
    and-int/lit8 v1, p1, 0x2

    if-lez v1, :cond_41

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->b:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/f;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_33

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_33
    if-eqz p2, :cond_86

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_3a
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_68

    move v0, v2

    :cond_41
    :goto_41
    return v0

    :cond_42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Lcom/baidu/screenlock/core/lock/lockcore/manager/l;)Z

    move-result v1

    if-eqz v1, :cond_4c

    move v2, v3

    goto :goto_15

    :cond_60
    invoke-static {v1, v4}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move v0, v3

    goto :goto_1c

    :cond_68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Lcom/baidu/screenlock/core/lock/lockcore/manager/l;)Z

    move-result v1

    if-eqz v1, :cond_72

    move v2, v3

    goto :goto_3a

    :cond_86
    invoke-static {v1, v4}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_41

    move v0, v3

    goto :goto_41
.end method

.method private static a(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Lcom/baidu/screenlock/core/lock/lockcore/manager/l;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_1b

    :try_start_5
    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Lcom/baidu/screenlock/core/lock/lockcore/manager/l;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_1e

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Lcom/baidu/screenlock/core/lock/lockcore/manager/l;)Z

    move-result v0

    :cond_1b
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1e
    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Lcom/baidu/screenlock/core/lock/lockcore/manager/l;)Z
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_21} :catch_23

    move-result v0

    goto :goto_1b

    :catch_23
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1b
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Ljava/util/ArrayList;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;I)Ljava/util/ArrayList;
    .registers 13

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v4

    move v3, v2

    :goto_15
    if-lt v3, v5, :cond_19

    move-object v0, v1

    goto :goto_d

    :cond_19
    aget-object v0, v4, v3

    new-instance v6, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-direct {v6}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "!"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    const-string v7, "!"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v10, v6, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a:Z

    :cond_36
    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_80

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v7, v0, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(Ljava/lang/String;)V

    aget-object v7, v0, v10

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_76

    aget-object v0, v0, v10

    const-string v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v0, v2

    :goto_61
    if-lt v0, v8, :cond_6a

    :goto_63
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_6a
    aget-object v9, v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    :cond_76
    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b(Ljava/lang/String;)V

    goto :goto_63

    :cond_80
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(Ljava/lang/String;)V

    goto :goto_63
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .registers 2

    const/4 v1, 0x0

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b:Ljava/util/Timer;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sput-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b:Ljava/util/Timer;

    :cond_c
    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/e;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/e;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->cancel()Z

    sput-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/e;

    :cond_17
    invoke-static {}, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->a()Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->a()Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->finish()V

    :cond_24
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    const/4 v2, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return-void

    :cond_4
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->e:I

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "SETTINGS_SCREEN_OFF_TIME"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "SETTINGS_SCREEN_OFF_TIME"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    goto :goto_3
.end method

.method static synthetic b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static b(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Lcom/baidu/screenlock/core/lock/lockcore/manager/l;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_9f

    if-eqz p1, :cond_9f

    :try_start_6
    iget-boolean v2, p1, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a:Z

    if-nez v2, :cond_9f

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9f

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9f

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ";*"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*;"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9f

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9f

    :cond_67
    :goto_67
    return v0

    :cond_68
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ";*"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9f

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_67

    :cond_9f
    :goto_9f
    move v0, v1

    goto :goto_67

    :cond_a1
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_dd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*;"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9f

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9f

    goto :goto_67

    :cond_dd
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9f

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_f2} :catch_f7

    move-result v2

    if-eqz v2, :cond_9f

    goto/16 :goto_67

    :catch_f7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_9f
.end method

.method private static b(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Ljava/util/ArrayList;)Z
    .registers 5

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p0, :cond_7

    :cond_5
    move v0, v1

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    goto :goto_6

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Lcom/baidu/screenlock/core/lock/lockcore/manager/l;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 11

    const/4 v9, 0x1

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v2, 0x14

    if-le v1, v2, :cond_5a

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v6, v5

    move v2, v3

    :goto_27
    if-lt v2, v6, :cond_2a

    :cond_29
    :goto_29
    return-object v4

    :cond_2a
    aget-object v1, v5, v2

    new-instance v7, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-direct {v7}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;-><init>()V

    invoke-virtual {v7, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v0, v9}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b(Ljava/lang/String;)V

    :cond_53
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_27

    :cond_5a
    invoke-virtual {v0, v9}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_29

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;-><init>()V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29
.end method

.method public static c()V
    .registers 1

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/e;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/e;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->a()V

    :cond_9
    return-void
.end method

.method private static c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    return-void

    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    iget-boolean v4, v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a:Z

    if-eqz v4, :cond_25

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Lcom/baidu/screenlock/core/lock/lockcore/manager/l;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a:Z

    goto :goto_25
.end method

.method private static c(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Lcom/baidu/screenlock/core/lock/lockcore/manager/l;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_12b

    :try_start_4
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12b

    if-eqz p1, :cond_12b

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_13} :catch_117

    move-result-object v4

    move v2, v1

    :cond_15
    :goto_15
    :try_start_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v2

    :goto_1c
    return v0

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_2e} :catch_120

    move-result v5

    if-nez v5, :cond_15

    :try_start_31
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ";*"

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "*;"

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b()I

    move-result v2

    if-lez v2, :cond_128

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_128

    move v0, v1

    goto :goto_1c

    :cond_81
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bc

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ";*"

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b()I

    move-result v2

    if-lez v2, :cond_128

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_128

    move v0, v1

    goto/16 :goto_1c

    :cond_bc
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "*;"

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b()I

    move-result v2

    if-lez v2, :cond_128

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_128

    move v0, v1

    goto/16 :goto_1c

    :cond_fb
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b()I

    move-result v2

    if-lez v2, :cond_128

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_111
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_111} :catch_124

    move-result v0

    if-eqz v0, :cond_128

    move v0, v1

    goto/16 :goto_1c

    :catch_117
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    :goto_11b
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_1c

    :catch_120
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_11b

    :catch_124
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_11b

    :cond_128
    move v2, v3

    goto/16 :goto_15

    :cond_12b
    move v0, v1

    goto/16 :goto_1c
.end method

.method private static d(Landroid/content/Context;)I
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_off_timeout"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_c

    move-result v0

    :goto_b
    return v0

    :catch_c
    move-exception v1

    goto :goto_b
.end method

.method public static d()V
    .registers 2

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->f:Lcom/baidu/screenlock/core/lock/lockcore/manager/g;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->f:Lcom/baidu/screenlock/core/lock/lockcore/manager/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->cancel(Z)Z

    :cond_a
    return-void
.end method

.method private static d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 5

    const/4 v1, 0x0

    if-nez p1, :cond_5

    move v0, v1

    :goto_4
    return v0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_4

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-static {v0, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4
.end method

.method static synthetic e()Z
    .registers 1

    sget-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d:Z

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()[I
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->g:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->values()[Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_44

    :goto_15
    :try_start_15
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->b:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_42

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->e:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_40

    :goto_27
    :try_start_27
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->d:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_3e

    :goto_30
    :try_start_30
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_3c

    :goto_39
    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->g:[I

    goto :goto_4

    :catch_3c
    move-exception v1

    goto :goto_39

    :catch_3e
    move-exception v1

    goto :goto_30

    :catch_40
    move-exception v1

    goto :goto_27

    :catch_42
    move-exception v1

    goto :goto_1e

    :catch_44
    move-exception v1

    goto :goto_15
.end method
