.class public Lcom/baidu/screenlock/floatlock/activity/ac;
.super Ljava/lang/Object;


# static fields
.field public static a:[Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x2b

    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "android.permission.VIBRATE"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "android.permission.WRITE_CONTACTS"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "android.permission.READ_CALL_LOG"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "android.permission.WRITE_CALL_LOG"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "android.permission.READ_CALENDAR"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "android.permission.WRITE_CALENDAR"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "android.permission.CALL_PHONE"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "android.permission.READ_SMS"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "android.permission.WRITE_SMS"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "android.permission.RECEIVE_SMS"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "android.permission.RECEIVE_EMERGENCY_BROADCAST"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "android.permission.RECEIVE_MMS"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "android.permission.RECEIVE_WAP_PUSH"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "android.permission.SEND_SMS"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "android.permission.READ_SMS"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "android.permission.WRITE_SMS"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "android.permission.WRITE_SETTINGS"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "android.permission.ACCESS_NOTIFICATIONS"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "android.permission.WAKE_LOCK"

    aput-object v3, v1, v2

    sput-object v1, Lcom/baidu/screenlock/floatlock/activity/ac;->a:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/baidu/screenlock/floatlock/activity/ac;->c:Ljava/util/HashMap;

    :goto_0
    if-lt v0, v4, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/baidu/screenlock/floatlock/activity/ac;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/screenlock/floatlock/activity/ac;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    sput-object p0, Lcom/baidu/screenlock/floatlock/activity/ac;->b:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "LockMainActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5f53\u524d\u6821\u9a8c\u6743\u9650\uff1a "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/baidu/screenlock/floatlock/activity/ac;->a:[Ljava/lang/String;

    aget-object v6, v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    :try_start_0
    sget-object v1, Lcom/baidu/screenlock/floatlock/activity/ac;->b:Landroid/content/Context;

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "checkOp"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, p1, v5, v6}, Lcom/baidu/screenlock/floatlock/activity/ad;->a(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v2

    :try_start_1
    const-string v1, "11"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    move v1, v4

    :goto_0
    return v1

    :cond_1
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "11"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move v1, v4

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    move v1, v4

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v1, v4

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move v1, v4

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v1, v4

    goto :goto_0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-ne v1, v4, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    const-string v1, "LockMainActivity"

    const-string v2, "Below API 19 cannot invoke!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    goto :goto_0
.end method
