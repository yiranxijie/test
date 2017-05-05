.class public Lcom/baidu/screenlock/core/lock/c/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field static b:Z

.field static c:Landroid/hardware/Camera;

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/c/a;->a:Z

    const/16 v0, 0xff

    sput v0, Lcom/baidu/screenlock/core/lock/c/a;->d:I

    const/16 v0, 0x8f

    sput v0, Lcom/baidu/screenlock/core/lock/c/a;->e:I

    const/16 v0, 0x1e

    sput v0, Lcom/baidu/screenlock/core/lock/c/a;->f:I

    sput v1, Lcom/baidu/screenlock/core/lock/c/a;->g:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/c/a;->b:Z

    sput v1, Lcom/baidu/screenlock/core/lock/c/a;->h:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "panda_fuelmanage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/c/a;->f(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/c/a;->d:I

    if-ge v0, v1, :cond_0

    sget v1, Lcom/baidu/screenlock/core/lock/c/a;->e:I

    if-lt v0, v1, :cond_0

    sget v1, Lcom/baidu/screenlock/core/lock/c/a;->d:I

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/app/Activity;I)V

    :cond_0
    sget v1, Lcom/baidu/screenlock/core/lock/c/a;->e:I

    if-ge v0, v1, :cond_1

    sget v1, Lcom/baidu/screenlock/core/lock/c/a;->f:I

    if-lt v0, v1, :cond_1

    sget v1, Lcom/baidu/screenlock/core/lock/c/a;->e:I

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/app/Activity;I)V

    :cond_1
    sget v1, Lcom/baidu/screenlock/core/lock/c/a;->f:I

    if-ge v0, v1, :cond_2

    if-gez v0, :cond_3

    :cond_2
    sget v1, Lcom/baidu/screenlock/core/lock/c/a;->d:I

    if-ne v0, v1, :cond_4

    :cond_3
    sget v1, Lcom/baidu/screenlock/core/lock/c/a;->g:I

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/app/Activity;I)V

    :cond_4
    sget v1, Lcom/baidu/screenlock/core/lock/c/a;->g:I

    if-ne v0, v1, :cond_5

    sget v0, Lcom/baidu/screenlock/core/lock/c/a;->f:I

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/app/Activity;I)V

    :cond_5
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/baidu/screenlock/core/lock/c/a;->g:I

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/c/a;->c(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "screen_brightness"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const-string v1, "screen_brightness_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/c/a;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/SurfaceHolder;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/lock/c/a;->c:Landroid/hardware/Camera;

    sget-object v0, Lcom/baidu/screenlock/core/lock/c/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/screenlock/core/lock/c/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    sget-object v1, Lcom/baidu/screenlock/core/lock/c/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    sget-object v1, Lcom/baidu/screenlock/core/lock/c/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/SurfaceHolder;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/c/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/baidu/screenlock/core/lock/c/a;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/baidu/passwordlock/widget/material/b;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/c/a;->p(Landroid/content/Context;)V

    :goto_1
    sget-boolean v0, Lcom/baidu/screenlock/core/lock/c/a;->b:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/baidu/screenlock/core/R$string;->sys_flash_light_disabled:I

    :goto_2
    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/baidu/screenlock/core/lock/c/a;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/baidu/screenlock/core/lock/c/a;->b:Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/baidu/passwordlock/widget/material/b;->a(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/baidu/screenlock/core/R$string;->sys_flash_light_enabled:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
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

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/nd/hilauncherdev/b/a/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/l;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OPPO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4.2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static c()Z
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/lock/c/a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lcom/baidu/screenlock/core/lock/c/a;->b:Z

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    const-string v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v2

    goto :goto_0

    :pswitch_3
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-ge v5, v6, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v5, "getMobileDataEnabled"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/c/a;->f(Landroid/content/Context;)I

    move-result v1

    sget v2, Lcom/baidu/screenlock/core/lock/c/a;->g:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/baidu/screenlock/core/lock/c/a;->e:I

    if-lt v1, v2, :cond_0

    sget v2, Lcom/baidu/screenlock/core/lock/c/a;->d:I

    if-ge v1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget v2, Lcom/baidu/screenlock/core/lock/c/a;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v0, v3, :cond_0

    const-string v0, "airplane_mode_on"

    :goto_0
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const-string v0, "airplane_mode_on"

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static i(Landroid/content/Context;)I
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/c/a;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    sget v0, Lcom/baidu/screenlock/core/R$string;->sys_wifi_disabled:I

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;I)V

    :goto_0
    if-eqz v3, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    sget v0, Lcom/baidu/screenlock/core/R$string;->sys_wifi_enabled:I

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Bluetooth is not Available!"

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    sget v1, Lcom/baidu/screenlock/core/R$string;->sys_bluetooth_disabled:I

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;I)V

    :goto_1
    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    sget v1, Lcom/baidu/screenlock/core/R$string;->sys_bluetooth_enabled:I

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/c/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/baidu/screenlock/core/R$string;->update_data_conn_err:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/c/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/baidu/screenlock/core/R$string;->sys_sim_not_exist:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/c/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;Z)V

    sget v0, Lcom/baidu/screenlock/core/R$string;->sys_data_connection_disabled:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;Z)V

    sget v0, Lcom/baidu/screenlock/core/R$string;->sys_data_connection_enabled:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/baidu/screenlock/core/lock/c/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    if-le v2, v3, :cond_2

    const-string v1, "SM-N900"

    invoke-static {}, Lcom/baidu/screenlock/core/lock/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v1, "\u7531\u4e8e\u7cfb\u7edf\u9650\u5236\u65e0\u6cd5\u76f4\u63a5\u6253\u5f00\uff0c\u8bf7\u624b\u52a8\u6253\u5f00"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/c/a;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "airplane_mode_on"

    invoke-static {v2, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    sget v2, Lcom/baidu/screenlock/core/R$string;->sys_airplane_mode_disabled:I

    invoke-static {p0, v2}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;I)V

    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "state"

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v4, "airplane_mode_on"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    sget v2, Lcom/baidu/screenlock/core/R$string;->sys_airplane_mode_enabled:I

    invoke-static {p0, v2}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static n(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/c/a;->i(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    sget v0, Lcom/baidu/screenlock/core/R$string;->sys_virbation_mode_enabled:I

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;I)V

    move v0, v1

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.media.EXTRA_RINGER_MODE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    if-ne v3, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    sget v0, Lcom/baidu/screenlock/core/R$string;->sys_slient_mode_disabled:I

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;I)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    sget v0, Lcom/baidu/screenlock/core/R$string;->sys_ring_mode_disabled:I

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;I)V

    move v0, v2

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/baidu/screenlock/core/lock/c/a;->h:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    :cond_0
    :goto_0
    sget v0, Lcom/baidu/screenlock/core/lock/c/a;->h:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    return v0

    :cond_1
    sput v2, Lcom/baidu/screenlock/core/lock/c/a;->h:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.camera.flash"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sput v2, Lcom/baidu/screenlock/core/lock/c/a;->h:I

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/lock/c/a;->c:Landroid/hardware/Camera;

    sget-object v0, Lcom/baidu/screenlock/core/lock/c/a;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/core/lock/c/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/baidu/screenlock/core/lock/c/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "torch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sput v0, Lcom/baidu/screenlock/core/lock/c/a;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "FuelManagerToggleUtil"

    const-string v3, "TRY TO OPEN CAMERA COME ACROSS Exception"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/baidu/screenlock/core/lock/c/a;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/screenlock/core/lock/c/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    sget-object v0, Lcom/baidu/screenlock/core/lock/c/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
