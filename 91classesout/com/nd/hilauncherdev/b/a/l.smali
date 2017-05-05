.class public Lcom/nd/hilauncherdev/b/a/l;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nd/hilauncherdev/b/a/l;->a:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
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

    const-string v0, "4.3"

    const-string v0, "4.4"

    const-string v0, ""

    :try_start_24
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_68

    const-string v0, "2.1"

    :goto_2f
    return-object v0

    :pswitch_30
    const-string v0, "1.5"

    goto :goto_2f

    :pswitch_33
    const-string v0, "1.6"

    goto :goto_2f

    :pswitch_36
    const-string v0, "2.0"

    goto :goto_2f

    :pswitch_39
    const-string v0, "2.0.1"

    goto :goto_2f

    :pswitch_3c
    const-string v0, "2.1"

    goto :goto_2f

    :pswitch_3f
    const-string v0, "2.2"

    goto :goto_2f

    :pswitch_42
    const-string v0, "2.3"

    goto :goto_2f

    :pswitch_45
    const-string v0, "2.3.3"

    goto :goto_2f

    :pswitch_48
    const-string v0, "3.0"

    goto :goto_2f

    :pswitch_4b
    const-string v0, "3.1"

    goto :goto_2f

    :pswitch_4e
    const-string v0, "3.2"

    goto :goto_2f

    :pswitch_51
    const-string v0, "4.0"

    goto :goto_2f

    :pswitch_54
    const-string v0, "4.0.3"

    goto :goto_2f

    :pswitch_57
    const-string v0, "4.1.1"

    goto :goto_2f

    :pswitch_5a
    const-string v0, "4.2"

    goto :goto_2f

    :pswitch_5d
    const-string v0, "4.3"

    goto :goto_2f

    :pswitch_60
    const-string v0, "4.4"
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_62} :catch_63

    goto :goto_2f

    :catch_63
    move-exception v0

    const-string v0, "2.1"

    goto :goto_2f

    nop

    :pswitch_data_68
    .packed-switch 0x3
        :pswitch_30
        :pswitch_33
        :pswitch_36
        :pswitch_39
        :pswitch_3c
        :pswitch_3f
        :pswitch_42
        :pswitch_45
        :pswitch_48
        :pswitch_4b
        :pswitch_4e
        :pswitch_51
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
        :pswitch_60
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_c
    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_c
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

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    :goto_d
    return v0

    :catch_e
    move-exception v1

    const-string v2, "TelephoneUtil"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_c
    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_c
.end method

.method public static b()Z
    .registers 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()I
    .registers 2

    const/4 v0, 0x7

    :try_start_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_8

    move-result v0

    :goto_7
    return v0

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/l;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/bin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v2, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1d

    move-result v2

    if-nez v2, :cond_1f

    :goto_1c
    return v0

    :catch_1d
    move-exception v1

    goto :goto_1c

    :cond_1f
    move v0, v1

    goto :goto_1c
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .registers 5

    const-class v2, Lcom/nd/hilauncherdev/b/a/l;

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

.method public static f(Landroid/content/Context;)Z
    .registers 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    :try_start_6
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1e
    move v0, v2

    goto :goto_5

    :cond_20
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_2c

    move-result v0

    :goto_28
    if-ne v0, v1, :cond_32

    move v0, v1

    goto :goto_5

    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_28

    :cond_32
    move v0, v2

    goto :goto_5
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)[I
    .registers 6

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [I

    aget v0, v1, v4

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_9
    return-object v0

    :cond_a
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v4

    const/4 v0, 0x1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v2, v1, v0

    move-object v0, v1

    goto :goto_9
.end method

.method public static i(Landroid/content/Context;)F
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
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

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v0, "10"

    :cond_f
    :goto_f
    return-object v0

    :cond_10
    if-nez v1, :cond_15

    const-string v0, "0"

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_f

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_30
    const-string v0, "53"

    goto :goto_f

    :cond_33
    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v0, "31"

    goto :goto_f

    :cond_3e
    const-string v2, "03"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "32"

    goto :goto_f
.end method
