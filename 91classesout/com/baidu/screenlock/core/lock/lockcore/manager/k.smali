.class public Lcom/baidu/screenlock/core/lock/lockcore/manager/k;
.super Ljava/lang/Object;


# static fields
.field private static synthetic a:[I


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 12

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

    :cond_19
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_44

    move-object v0, v2

    move v1, v3

    :goto_21
    if-nez v1, :cond_2a

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_2a
    const/high16 v2, 0x10200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_74

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_37
    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0x260d438

    const-string v2, "Camera"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-object v4

    :cond_44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    :try_start_4a
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
    :try_end_6d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4a .. :try_end_6d} :catch_9c
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_6d} :catch_99

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_21

    :cond_74
    if-eqz v0, :cond_37

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_37

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->e()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :catch_99
    move-exception v0

    goto/16 :goto_19

    :catch_9c
    move-exception v0

    goto/16 :goto_19
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .registers 13

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

    :cond_1a
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5d

    move-object v1, v3

    move v3, v4

    :goto_22
    if-nez v3, :cond_2e

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8a

    :cond_2e
    move-object v0, v1

    move v1, v3

    :goto_30
    if-nez v1, :cond_b2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :goto_3a
    if-eqz v1, :cond_52

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_52

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9c

    :cond_52
    if-eqz p1, :cond_5c

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5c
    return-object v5

    :cond_5d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    :try_start_63
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
    :try_end_86
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_63 .. :try_end_86} :catch_af
    .catch Ljava/lang/NullPointerException; {:try_start_63 .. :try_end_86} :catch_ac

    if-eqz v1, :cond_1a

    move v3, v2

    goto :goto_22

    :cond_8a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    :try_start_90
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_97} :catch_a9

    move-result-object v0

    if-eqz v0, :cond_28

    move v1, v2

    goto :goto_30

    :cond_9c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->e()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :catch_a9
    move-exception v0

    goto/16 :goto_28

    :catch_ac
    move-exception v0

    goto/16 :goto_1a

    :catch_af
    move-exception v0

    goto/16 :goto_1a

    :cond_b2
    move-object v1, v0

    goto :goto_3a
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/m;Landroid/os/Bundle;)V
    .registers 6

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

    if-eqz p2, :cond_1d

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1d
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 5

    const/4 v1, 0x0

    if-nez p1, :cond_5

    move v0, v1

    :goto_4
    return v0

    :cond_5
    const-string v0, "shortcuttype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_15
    move v0, v1

    goto :goto_4

    :cond_17
    const-class v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    if-eqz v0, :cond_40

    invoke-static {p0, v0, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/m;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3e

    new-instance v1, Landroid/content/Intent;

    const-string v2, "Action_StartShortCutApplication"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "EXTRA_PACKAGE_SHORTCUT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_3e
    move v0, v1

    goto :goto_4

    :cond_40
    move v0, v1

    goto :goto_4
.end method

.method static synthetic a()[I
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->a:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->values()[Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->e:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_7e

    :goto_15
    :try_start_15
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->d:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_7c

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->f:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_7a

    :goto_27
    :try_start_27
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->b:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_78

    :goto_30
    :try_start_30
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_76

    :goto_39
    :try_start_39
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->h:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_74

    :goto_43
    :try_start_43
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->g:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4c} :catch_72

    :goto_4c
    :try_start_4c
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_55} :catch_70

    :goto_55
    :try_start_55
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->i:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_5f} :catch_6e

    :goto_5f
    :try_start_5f
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->j:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_69} :catch_6c

    :goto_69
    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->a:[I

    goto :goto_4

    :catch_6c
    move-exception v1

    goto :goto_69

    :catch_6e
    move-exception v1

    goto :goto_5f

    :catch_70
    move-exception v1

    goto :goto_55

    :catch_72
    move-exception v1

    goto :goto_4c

    :catch_74
    move-exception v1

    goto :goto_43

    :catch_76
    move-exception v1

    goto :goto_39

    :catch_78
    move-exception v1

    goto :goto_30

    :catch_7a
    move-exception v1

    goto :goto_27

    :catch_7c
    move-exception v1

    goto :goto_1e

    :catch_7e
    move-exception v1

    goto :goto_15
.end method

.method private static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a:Z

    if-eqz v1, :cond_e

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
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

    goto :goto_d
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .registers 7

    const/4 v1, 0x0

    const-string v0, "weathertype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_7
    const-string v2, "detail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    const-string v0, "com.calendar.UI"

    const/16 v2, 0x17

    invoke-static {p0, v0, v2}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.calendar.UI"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v2, 0x1d954a9

    const-string v3, "0"

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p0}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/h;->i()V

    :cond_38
    :goto_38
    return-object v1

    :cond_39
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
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_67} :catch_68

    goto :goto_38

    :catch_68
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_38

    :cond_6d
    :try_start_6d
    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v2, 0x1d954a9

    const-string v3, "0"

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p0}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/h;->i()V

    goto :goto_38

    :cond_81
    const-string v2, "location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "com.calendar.UI"

    const/16 v2, 0x17

    invoke-static {p0, v0, v2}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.calendar.UI"

    const-string v3, "com.calendar.UI.UIWidgetCityMgr"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_a4
    if-nez v0, :cond_bd

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
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_bd} :catch_68

    :cond_bd
    :try_start_bd
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_c2

    goto/16 :goto_38

    :catch_c2
    move-exception v0

    :try_start_c3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d5} :catch_68

    goto/16 :goto_38

    :cond_d7
    move-object v0, v1

    goto :goto_a4
.end method

.method public static b(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/m;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .registers 7

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

    packed-switch v1, :pswitch_data_54

    :goto_25
    return-object v0

    :pswitch_26
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_25

    :pswitch_2b
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_25

    :pswitch_30
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_25

    :pswitch_35
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_25

    :pswitch_3a
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_25

    :pswitch_3f
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_25

    :pswitch_44
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_25

    :pswitch_49
    invoke-static {p0, p2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->c(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_25

    :pswitch_4e
    invoke-static {p0, p2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_25

    nop

    :pswitch_data_54
    .packed-switch 0x2
        :pswitch_26
        :pswitch_2b
        :pswitch_30
        :pswitch_35
        :pswitch_3a
        :pswitch_3f
        :pswitch_44
        :pswitch_49
        :pswitch_4e
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 5

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

    if-nez v2, :cond_30

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_30
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .registers 4

    const-string v0, "pendingintent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p0}, Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object v1
.end method

.method private static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 8

    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/f;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :try_start_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;-><init>()V

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_3d

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3d
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_40
    return-object v1

    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->isApplicationEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_5d} :catch_5e

    goto :goto_15

    :catch_5e
    move-exception v0

    const-string v2, "\u6ca1\u6709\u627e\u5230\u8ba1\u7b97\u5668\uff01"

    invoke-static {p0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    if-eqz v2, :cond_6f

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_40
.end method

.method private static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 5

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

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_28
    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v1

    const v2, 0x260d438

    const-string v3, "missCall"

    invoke-virtual {v1, p0, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 5

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

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_31
    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v1

    const v2, 0x260d438

    const-string v3, "missSms"

    invoke-virtual {v1, p0, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method
