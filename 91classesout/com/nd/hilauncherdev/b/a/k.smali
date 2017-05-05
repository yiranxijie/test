.class public Lcom/nd/hilauncherdev/b/a/k;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nd/hilauncherdev/b/a/k;->a:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    sget-boolean v0, Lcom/nd/hilauncherdev/b/a/k;->a:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HIM_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_15
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    :goto_e
    return-object v0

    :catch_f
    move-exception v1

    const-string v2, "TelephoneUtil"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e
.end method

.method private static a(Ljava/lang/String;C)Ljava/util/List;
    .registers 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_f
    array-length v4, v3

    if-lt v0, v4, :cond_20

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    return-object v2

    :cond_20
    aget-char v4, v3, v0

    if-ne p1, v4, :cond_33

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_33
    aget-char v4, v3, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "v"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_16
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "v"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2a
    if-eqz p1, :cond_2e

    if-nez p0, :cond_30

    :cond_2e
    move v0, v1

    :goto_2f
    return v0

    :cond_30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_46

    :cond_44
    move v0, v1

    goto :goto_2f

    :cond_46
    :try_start_46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lcom/nd/hilauncherdev/b/a/k;->a(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lcom/nd/hilauncherdev/b/a/k;->a(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v5

    move v3, v1

    :goto_5b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_6d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_a3

    move v0, v2

    goto :goto_2f

    :cond_6d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v3, v0, :cond_77

    move v0, v1

    goto :goto_2f

    :cond_77
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_92} :catch_9f

    move-result v0

    if-ge v6, v0, :cond_97

    move v0, v2

    goto :goto_2f

    :cond_97
    if-le v6, v0, :cond_9b

    move v0, v1

    goto :goto_2f

    :cond_9b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5b

    :catch_9f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a3
    move v0, v1

    goto :goto_2f
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    const-string v0, "1.5"

    const-string v0, "1.6"

    const-string v0, "2.0"

    const-string v0, "2.0.1"

    const-string v0, "2.1"

    const-string v0, "2.2"

    const-string v0, "2.3"

    const-string v0, "2.3.3"

    const-string v0, "3.0"

    const-string v0, "3.1"

    const-string v0, "3.2"

    const-string v0, "4.0"

    const-string v0, "4.0.3"

    const-string v0, "4.1.1"

    const-string v0, "4.2"

    const-string v0, ""

    :try_start_20
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_5e

    const-string v0, "2.1"

    :goto_2b
    return-object v0

    :pswitch_2c
    const-string v0, "1.5"

    goto :goto_2b

    :pswitch_2f
    const-string v0, "1.6"

    goto :goto_2b

    :pswitch_32
    const-string v0, "2.0"

    goto :goto_2b

    :pswitch_35
    const-string v0, "2.0.1"

    goto :goto_2b

    :pswitch_38
    const-string v0, "2.1"

    goto :goto_2b

    :pswitch_3b
    const-string v0, "2.2"

    goto :goto_2b

    :pswitch_3e
    const-string v0, "2.3"

    goto :goto_2b

    :pswitch_41
    const-string v0, "2.3.3"

    goto :goto_2b

    :pswitch_44
    const-string v0, "3.0"

    goto :goto_2b

    :pswitch_47
    const-string v0, "3.1"

    goto :goto_2b

    :pswitch_4a
    const-string v0, "3.2"

    goto :goto_2b

    :pswitch_4d
    const-string v0, "4.0"

    goto :goto_2b

    :pswitch_50
    const-string v0, "4.0.3"

    goto :goto_2b

    :pswitch_53
    const-string v0, "4.1.1"

    goto :goto_2b

    :pswitch_56
    const-string v0, "4.2"
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_58} :catch_59

    goto :goto_2b

    :catch_59
    move-exception v0

    const-string v0, "2.1"

    goto :goto_2b

    nop

    :pswitch_data_5e
    .packed-switch 0x3
        :pswitch_2c
        :pswitch_2f
        :pswitch_32
        :pswitch_35
        :pswitch_38
        :pswitch_3b
        :pswitch_3e
        :pswitch_41
        :pswitch_44
        :pswitch_47
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
        :pswitch_56
    .end packed-switch
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .registers 5

    const-class v2, Lcom/nd/hilauncherdev/b/a/k;

    monitor-enter v2

    const/4 v1, 0x0

    if-nez p0, :cond_8

    :goto_6
    monitor-exit v2

    return v1

    :cond_8
    :try_start_8
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_27

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_25
    move v1, v0

    goto :goto_6

    :catchall_27
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2a
    move v0, v1

    goto :goto_25
.end method

.method public static c()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OPPO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "4.2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1b

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    :goto_1a
    return v0

    :catch_1b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_22

    :cond_20
    move v0, v1

    goto :goto_5

    :cond_22
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2e

    move v0, v2

    goto :goto_5

    :cond_2e
    move v0, v1

    goto :goto_5
.end method

.method public static d()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AMOI_N79+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "2.3.5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_19

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    :goto_18
    return v0

    :catch_19
    move-exception v1

    goto :goto_18
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lenovo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lenovo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_24

    move-result v1

    if-nez v1, :cond_22

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x1

    goto :goto_21

    :catch_24
    move-exception v1

    goto :goto_21
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static f()Z
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_f

    move-result v0

    :goto_e
    return v0

    :catch_f
    move-exception v0

    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method
