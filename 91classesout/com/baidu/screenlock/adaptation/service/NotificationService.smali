.class public Lcom/baidu/screenlock/adaptation/service/NotificationService;
.super Landroid/service/notification/NotificationListenerService;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/screenlock/adaptation/service/NotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/adaptation/service/NotificationService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveNotifications()[Landroid/service/notification/StatusBarNotification;
    .registers 4

    :try_start_0
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0x1d954ae

    const-string v2, "5"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    goto :goto_4
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    sget-object v0, Lcom/baidu/screenlock/adaptation/service/NotificationService;->TAG:Ljava/lang/String;

    const-string v1, "NotificationService onBind"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v1

    :try_start_b
    invoke-static {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/service/notification/NotificationListenerService;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_13

    :goto_12
    return-object v1

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v2, 0x1d954ae

    const-string v3, "1"

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_12
.end method

.method public onCreate()V
    .registers 3

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    sget-object v0, Lcom/baidu/screenlock/adaptation/service/NotificationService;->TAG:Ljava/lang/String;

    const-string v1, "NotificationService onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .registers 4

    :try_start_0
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    invoke-static {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/service/notification/NotificationListenerService;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_13

    :goto_b
    sget-object v0, Lcom/baidu/screenlock/adaptation/service/NotificationService;->TAG:Ljava/lang/String;

    const-string v1, "NotificationService onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0x1d954ae

    const-string v2, "6"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_b
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .registers 5

    :try_start_0
    invoke-static {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->c(Landroid/service/notification/StatusBarNotification;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    :goto_7
    return-void

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0x1d954ae

    const-string v2, "3"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_7
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .registers 5

    :try_start_0
    invoke-static {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->d(Landroid/service/notification/StatusBarNotification;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    :goto_7
    return-void

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0x1d954ae

    const-string v2, "4"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_7
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/service/notification/NotificationListenerService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
