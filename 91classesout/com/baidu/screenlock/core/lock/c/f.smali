.class public Lcom/baidu/screenlock/core/lock/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/c/b;


# static fields
.field public static a:I

.field private static b:Lcom/baidu/screenlock/core/lock/c/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, -0x1

    sput v0, Lcom/baidu/screenlock/core/lock/c/f;->a:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)I
    .registers 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public static a()Lcom/baidu/screenlock/core/lock/c/f;
    .registers 1

    sget-object v0, Lcom/baidu/screenlock/core/lock/c/f;->b:Lcom/baidu/screenlock/core/lock/c/f;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/screenlock/core/lock/c/f;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/lock/c/f;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/lock/c/f;->b:Lcom/baidu/screenlock/core/lock/c/f;

    :cond_b
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/f;->b:Lcom/baidu/screenlock/core/lock/c/f;

    return-object v0
.end method

.method private a(I)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static o(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    const-string v0, "switch_fuelmanage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/content/Context;)I
    .registers 3

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->c()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v0, "android.settings.SETTINGS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_18
    return-void

    :cond_19
    const/16 v4, 0x10

    if-le v2, v4, :cond_2c

    const-string v1, "\u7531\u4e8e\u7cfb\u7edf\u9650\u5236\u65e0\u6cd5\u76f4\u63a5\u6253\u5f00\uff0c\u8bf7\u624b\u52a8\u6253\u5f00"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_18

    :cond_2c
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/c/f;->h(Landroid/content/Context;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/screenlock/core/lock/c/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4f

    const-string v5, "airplane_mode_on"

    invoke-static {v2, v5, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_3f
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "state"

    if-eqz v4, :cond_55

    :goto_48
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_18

    :cond_4f
    const-string v5, "airplane_mode_on"

    invoke-static {v2, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3f

    :cond_55
    move v0, v1

    goto :goto_48
.end method

.method public a(Landroid/content/Context;Z)V
    .registers 9

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mService"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setMobileDataEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    :goto_4d
    return-void

    :catch_4e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4d
.end method

.method public b(Landroid/content/Context;)V
    .registers 4

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :goto_12
    return-void

    :cond_13
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_12
.end method

.method public b(Landroid/content/Context;Z)V
    .registers 7

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "getITelephony"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_36

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "enableDataConnectivity"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    return-void

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "disableDataConnectivity"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_49} :catch_4a

    goto :goto_35

    :catch_4a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_35
.end method

.method public c(Landroid/content/Context;)V
    .registers 6

    const/16 v3, 0x9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/c/f;->j(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/lock/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_16

    invoke-virtual {p0, p1, v1}, Lcom/baidu/screenlock/core/lock/c/f;->a(Landroid/content/Context;Z)V

    :cond_15
    :goto_15
    return-void

    :cond_16
    invoke-virtual {p0, p1, v1}, Lcom/baidu/screenlock/core/lock/c/f;->b(Landroid/content/Context;Z)V

    goto :goto_15

    :cond_1a
    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/c/f;->h(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/lock/c/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2c

    invoke-virtual {p0, p1, v2}, Lcom/baidu/screenlock/core/lock/c/f;->a(Landroid/content/Context;Z)V

    goto :goto_15

    :cond_2c
    invoke-virtual {p0, p1, v2}, Lcom/baidu/screenlock/core/lock/c/f;->b(Landroid/content/Context;Z)V

    goto :goto_15
.end method

.method public d(Landroid/content/Context;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/c/f;->k(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/lock/c/f;->a(I)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    sput v0, Lcom/baidu/screenlock/core/lock/c/f;->a:I

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/core/lock/activity/BrightnessActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .registers 8

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/c/f;->m(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/c/f;->p(Landroid/content/Context;)I

    move-result v2

    if-ne v1, v5, :cond_33

    if-ne v2, v3, :cond_33

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    invoke-virtual {v0, v4, v3}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    invoke-virtual {v0, v3, v3}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    :goto_20
    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->d()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->e()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->f()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_32
    :goto_32
    return-void

    :cond_33
    if-ne v1, v3, :cond_41

    if-ne v2, v3, :cond_41

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setRingerMode(I)V

    invoke-virtual {v0, v4, v4}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    invoke-virtual {v0, v3, v4}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    goto :goto_20

    :cond_41
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setRingerMode(I)V

    invoke-virtual {v0, v4, v3}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    invoke-virtual {v0, v3, v3}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    goto :goto_20

    :cond_4b
    :try_start_4b
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.media.EXTRA_RINGER_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5a} :catch_5b

    goto :goto_32

    :catch_5b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_32
.end method

.method public g(Landroid/content/Context;)V
    .registers 4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_b

    sget v1, Lcom/baidu/screenlock/core/R$string;->bluetooth_not_available:I

    invoke-static {p1, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    :cond_b
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :goto_14
    return-void

    :cond_15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_14
.end method

.method public h(Landroid/content/Context;)I
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v0, v3, :cond_19

    const-string v0, "airplane_mode_on"

    :goto_d
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_14
    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/lock/c/f;->a(Z)I

    move-result v0

    return v0

    :cond_19
    const-string v0, "airplane_mode_on"

    goto :goto_d

    :cond_1c
    move v0, v1

    goto :goto_14
.end method

.method public i(Landroid/content/Context;)I
    .registers 3

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/lock/c/f;->a(Z)I

    move-result v0

    return v0
.end method

.method public j(Landroid/content/Context;)I
    .registers 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v2, :cond_5a

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v5

    :goto_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :try_start_1e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-ge v5, v6, :cond_47

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_41

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_37} :catch_54

    move-result-object v0

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/lock/c/f;->a(Z)I

    move-result v0

    return v0

    :cond_41
    const/4 v0, 0x0

    :try_start_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_38

    :cond_47
    const-string v5, "getMobileDataEnabled"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_53} :catch_54

    goto :goto_38

    :catch_54
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_38

    :cond_5a
    move-object v1, v2

    goto :goto_1a
.end method

.method public k(Landroid/content/Context;)I
    .registers 3

    sget v0, Lcom/baidu/screenlock/core/lock/c/f;->a:I

    return v0
.end method

.method public l(Landroid/content/Context;)I
    .registers 9

    const/16 v6, 0x50

    const/16 v5, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    :try_start_10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "screen_brightness"

    invoke-static {v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_19
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_10 .. :try_end_19} :catch_1e

    move-result v2

    :goto_1a
    if-ne v3, v1, :cond_24

    const/4 v0, 0x4

    :cond_1d
    :goto_1d
    return v0

    :catch_1e
    move-exception v2

    invoke-virtual {v2}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v2, v0

    goto :goto_1a

    :cond_24
    if-lt v2, v1, :cond_28

    if-le v2, v5, :cond_1d

    :cond_28
    if-le v2, v5, :cond_2e

    if-ge v2, v6, :cond_2e

    move v0, v1

    goto :goto_1d

    :cond_2e
    if-lt v2, v6, :cond_36

    const/16 v0, 0xa0

    if-ge v2, v0, :cond_36

    const/4 v0, 0x2

    goto :goto_1d

    :cond_36
    const/4 v0, 0x3

    goto :goto_1d
.end method

.method public m(Landroid/content/Context;)I
    .registers 3

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0
.end method

.method public n(Landroid/content/Context;)I
    .registers 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    :goto_7
    return v0

    :cond_8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/lock/c/f;->a(Z)I

    move-result v0

    goto :goto_7
.end method
