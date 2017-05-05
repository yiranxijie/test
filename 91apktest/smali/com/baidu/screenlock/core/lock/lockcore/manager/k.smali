.class public Lcom/baidu/screenlock/core/lock/lockcore/manager/k;
.super Ljava/lang/Object;


# static fields
.field private static synthetic a:[I


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->e:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/f;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    move v1, v3

    :goto_1
    if-nez v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_1
    const/high16 v2, 0x10200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0x260d438

    const-string v2, "Camera"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-object v4

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->e()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 11

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->d:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/f;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, v3

    move v3, v4

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    move-object v0, v1

    move v1, v3

    :goto_3
    if-nez v1, :cond_8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_3

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    if-eqz p1, :cond_4

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-object v5

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->e()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/m;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "shortcuttype"

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "shortcuttype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-class v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    if-eqz v0, :cond_4

    invoke-static {p0, v0, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/m;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v2, "Action_StartShortCutApplication"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "EXTRA_PACKAGE_SHORTCUT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->values()[Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->e:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->d:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->f:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->b:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->h:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->g:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->i:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->j:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/core/lock/c/g;->a()Lcom/baidu/screenlock/core/lock/c/g;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v2}, Lcom/baidu/screenlock/core/lock/c/g;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-direct {v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;-><init>()V

    invoke-virtual {v3, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "weathertype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "detail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "com.calendar.UI"

    const/16 v2, 0x17

    invoke-static {p0, v0, v2}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.calendar.UI"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v2, 0x1d954a9

    const-string v3, "0"

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p0}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/h;->i()V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v2

    const v3, 0x1d954a9

    const-string v4, "1"

    invoke-virtual {v2, p0, v3, v4}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show_weather"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v2, 0x1d954a9

    const-string v3, "0"

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p0}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/h;->i()V

    goto :goto_0

    :cond_3
    const-string v2, "location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.calendar.UI"

    const/16 v2, 0x17

    invoke-static {p0, v0, v2}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.calendar.UI"

    const-string v3, "com.calendar.UI.UIWidgetCityMgr"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/m;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v1

    const v2, 0x260d438

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->a()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->c(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0, p2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.baidu.screenlock.settings.HomeSettingActivity"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-direct {v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;-><init>()V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(Ljava/lang/String;)V

    const-string v3, "com.baidu.screenlock.settings.*"

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "pendingintent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method private static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/f;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;-><init>()V

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-object v1

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->isApplicationEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "\u6ca1\u6709\u627e\u5230\u8ba1\u7b97\u5668\uff01"

    invoke-static {p0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.dir/calls"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v1

    const v2, 0x260d438

    const-string v3, "missCall"

    invoke-virtual {v1, p0, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "content://mms-sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v1

    const v2, 0x260d438

    const-string v3, "missSms"

    invoke-virtual {v1, p0, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method
