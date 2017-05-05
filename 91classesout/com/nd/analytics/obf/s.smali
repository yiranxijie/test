.class public Lcom/nd/analytics/obf/s;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nd/analytics/obf/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 6

    const/16 v5, 0x32

    const/4 v4, 0x0

    sget-object v1, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v0, "0.0"

    :try_start_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_16} :catch_21

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_20

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_20
    return-object v0

    :catch_21
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_16
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 6

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

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v3, "wifi"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_28
    move v0, v1

    goto :goto_5

    :cond_2a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    move v0, v2

    goto :goto_5

    :cond_38
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cdma"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_57

    move v0, v2

    goto :goto_5

    :cond_57
    move v0, v1

    goto :goto_5
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_11

    invoke-static {}, Lcom/nd/analytics/obf/s;->c()Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_10
    return-object v0

    :cond_11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/nd/analytics/obf/s;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    const/4 v1, 0x0

    if-nez p0, :cond_5

    move v0, v1

    :goto_4
    return v0

    :cond_5
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v2, "wifi"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_27
    move v0, v1

    goto :goto_4

    :cond_29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_4

    :cond_37
    move v0, v1

    goto :goto_4
.end method

.method private static c(Landroid/content/Context;)I
    .registers 5

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_34

    move v0, v3

    :goto_13
    return v0

    :pswitch_14
    move v0, v1

    goto :goto_13

    :pswitch_16
    move v0, v1

    goto :goto_13

    :pswitch_18
    move v0, v1

    goto :goto_13

    :pswitch_1a
    move v0, v2

    goto :goto_13

    :pswitch_1c
    move v0, v2

    goto :goto_13

    :pswitch_1e
    move v0, v1

    goto :goto_13

    :pswitch_20
    move v0, v2

    goto :goto_13

    :pswitch_22
    move v0, v2

    goto :goto_13

    :pswitch_24
    move v0, v2

    goto :goto_13

    :pswitch_26
    move v0, v2

    goto :goto_13

    :pswitch_28
    move v0, v2

    goto :goto_13

    :pswitch_2a
    move v0, v2

    goto :goto_13

    :pswitch_2c
    move v0, v2

    goto :goto_13

    :pswitch_2e
    move v0, v1

    goto :goto_13

    :pswitch_30
    move v0, v2

    goto :goto_13

    :pswitch_32
    move v0, v3

    goto :goto_13

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_32
        :pswitch_1e
        :pswitch_18
        :pswitch_26
        :pswitch_16
        :pswitch_1a
        :pswitch_1c
        :pswitch_14
        :pswitch_20
        :pswitch_24
        :pswitch_22
        :pswitch_2e
        :pswitch_2a
        :pswitch_30
        :pswitch_28
        :pswitch_2c
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/nd/analytics/obf/s;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/nd/analytics/obf/s;->a:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nd/analytics/obf/s;->a:Ljava/lang/String;

    sget-object v0, Lcom/nd/analytics/obf/s;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v0, Lcom/nd/analytics/obf/s;->a:Ljava/lang/String;

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nd/analytics/obf/s;->a:Ljava/lang/String;

    :cond_39
    sget-object v0, Lcom/nd/analytics/obf/s;->a:Ljava/lang/String;

    if-nez v0, :cond_40

    const-string v0, ""

    goto :goto_a

    :cond_40
    sget-object v0, Lcom/nd/analytics/obf/s;->a:Ljava/lang/String;

    goto :goto_a
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 3

    const/16 v2, 0x32

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public static g()J
    .registers 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()I
    .registers 6

    const/16 v3, 0x32

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v4, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    if-nez v4, :cond_a

    move v0, v1

    :goto_9
    return v0

    :cond_a
    const-string v0, "connectivity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1a

    move v0, v2

    goto :goto_9

    :cond_1a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_22

    move v0, v2

    goto :goto_9

    :cond_22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2b

    const/16 v0, 0xa

    goto :goto_9

    :cond_2b
    if-nez v0, :cond_47

    invoke-static {v4}, Lcom/nd/analytics/obf/s;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_36

    move v0, v3

    goto :goto_9

    :cond_36
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3c

    const/16 v0, 0x3c

    goto :goto_9

    :cond_3c
    invoke-static {v4}, Lcom/nd/analytics/obf/s;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v3

    goto :goto_9

    :cond_44
    const/16 v0, 0x1e

    goto :goto_9

    :cond_47
    move v0, v1

    goto :goto_9
.end method

.method public static j()Z
    .registers 3

    const/4 v1, 0x0

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    return v0

    :cond_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_e
.end method

.method public static k()Z
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_10

    move v0, v1

    :goto_f
    return v0

    :cond_10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1c
    move v0, v1

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_26

    move v0, v2

    goto :goto_f

    :cond_26
    move v0, v1

    goto :goto_f
.end method

.method public static l()Z
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
