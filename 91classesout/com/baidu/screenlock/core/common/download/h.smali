.class public Lcom/baidu/screenlock/core/common/download/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/baidu/screenlock/core/R$string;->application_name:I

    sput v0, Lcom/baidu/screenlock/core/common/download/h;->a:I

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    const/4 v7, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/screenlock/core/common/download/i;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/i;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_f
    return-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_71

    new-instance v0, Ljava/lang/StringBuffer;

    sget v4, Lcom/baidu/screenlock/core/R$string;->download_notify_task:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_47

    sget v4, Lcom/baidu/screenlock/core/R$string;->download_notify_in_queue:I

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_47
    if-lez v3, :cond_63

    sget v1, Lcom/baidu/screenlock/core/R$string;->download_notify_finished:I

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_63
    sget v1, Lcom/baidu/screenlock/core/R$string;->download_notify_click_and_look:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    if-nez v0, :cond_81

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_81
    const/4 v5, 0x3

    if-ne v5, v0, :cond_1a

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1a
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/common/download/h;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 5

    const/4 v0, 0x7

    invoke-static {p0, p2, v0, p3}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .registers 6

    const/4 v0, 0x3

    invoke-static {p0, p2, v0, p4}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p4}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .registers 3

    sget v0, Lcom/baidu/screenlock/core/common/download/h;->a:I

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILandroid/app/PendingIntent;)V
    .registers 4

    sparse-switch p2, :sswitch_data_10

    :goto_3
    return-void

    :sswitch_4
    invoke-static {p0, p1, p3}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_3

    :sswitch_8
    invoke-static {p0, p1, p3}, Lcom/baidu/screenlock/core/common/download/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_3

    :sswitch_c
    invoke-static {p0, p1, p3}, Lcom/baidu/screenlock/core/common/download/h;->c(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_3

    :sswitch_data_10
    .sparse-switch
        0x0 -> :sswitch_4
        0x3 -> :sswitch_8
        0x7 -> :sswitch_c
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .registers 5

    sget v0, Lcom/baidu/screenlock/core/R$string;->download_notify_start:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1080081

    invoke-static {p0, p1, v0, v1, p2}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)V
    .registers 11

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)V

    :goto_21
    return-void

    :cond_22
    const/4 v1, 0x0

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)V

    goto :goto_21
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)V
    .registers 10

    const/4 v3, 0x0

    if-nez p1, :cond_32

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput p4, v0, Landroid/app/Notification;->icon:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    move-object v1, v0

    :goto_11
    if-nez p5, :cond_1e

    new-instance v0, Landroid/content/Intent;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5

    :cond_1e
    invoke-virtual {v1, p0, p2, p3, p5}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;Landroid/app/NotificationManager;)V

    :try_start_2c
    sget v2, Lcom/baidu/screenlock/core/common/download/h;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_3d

    :goto_31
    return-void

    :cond_32
    new-instance v0, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p4, p1, v1, v2}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    move-object v1, v0

    goto :goto_11

    :catch_3d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_31
.end method

.method private static b(Landroid/content/Context;I)V
    .registers 7

    new-instance v0, Lcom/baidu/screenlock/core/common/download/i;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/i;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2a

    if-nez v1, :cond_b

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;Landroid/app/NotificationManager;)V

    goto :goto_b

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v3

    if-eqz v3, :cond_39

    const/4 v4, 0x4

    if-ne v4, v3, :cond_16

    :cond_39
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, p1, :cond_16

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .registers 5

    sget v0, Lcom/baidu/screenlock/core/R$string;->download_notify_finish:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1080082

    invoke-static {p0, p1, v0, v1, p2}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .registers 5

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/baidu/screenlock/core/R$string;->download_notify_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const v1, 0x1080082

    invoke-static {p0, p1, v0, v1, p2}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)V

    return-void

    :cond_13
    sget v0, Lcom/baidu/screenlock/core/R$string;->download_notify_failed_sdcard_noexist:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method
