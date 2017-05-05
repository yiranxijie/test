.class public Lcom/baidu/screenlock/core/upgrade/main/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Z)V
    .locals 2

    invoke-static {}, Lcom/baidu/screenlock/core/upgrade/a/f;->a()Lcom/baidu/screenlock/core/upgrade/a/f;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/upgrade/main/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/screenlock/core/upgrade/main/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    invoke-virtual {v0, p0, v1}, Lcom/baidu/screenlock/core/upgrade/a/f;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/baidu/screenlock/core/upgrade/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/screenlock/core/upgrade/a/g;->a:Lcom/baidu/screenlock/core/upgrade/a/h;

    sget-object v1, Lcom/baidu/screenlock/core/upgrade/a/h;->b:Lcom/baidu/screenlock/core/upgrade/a/h;

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/main/f;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/upgrade/main/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "soft_url"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "new_version"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/os/Handler;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baidu/screenlock/core/upgrade/main/d;->c(Landroid/content/Context;Landroid/os/Handler;Z)V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/os/Handler;Z)V
    .locals 10

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/main/g;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/upgrade/main/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/upgrade/a/b;

    invoke-static {v0, p2}, Lcom/baidu/screenlock/core/upgrade/a/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/screenlock/core/upgrade/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/upgrade/a/b;->b()Lorg/w3c/dom/Document;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "code"

    invoke-static {v1, v2}, Lcom/baidu/screenlock/core/upgrade/main/d;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/upgrade/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "version"

    invoke-static {v1, v2}, Lcom/baidu/screenlock/core/upgrade/main/d;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/nd/hilauncherdev/b/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "file"

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/upgrade/main/d;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "content"

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/upgrade/main/d;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-static {p0, v2, v3, v1}, Lcom/baidu/screenlock/core/upgrade/main/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    new-instance v1, Lcom/baidu/screenlock/core/upgrade/main/k;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/upgrade/main/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/baidu/screenlock/core/upgrade/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/upgrade/a/a;

    move-result-object v0

    const-string v4, "not_alert_update_version"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/baidu/screenlock/core/upgrade/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v4, Landroid/app/Notification;

    sget v5, Lcom/baidu/screenlock/core/R$drawable;->icon:I

    sget v6, Lcom/baidu/screenlock/core/R$string;->soft_update_notify_content:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/baidu/screenlock/core/upgrade/main/m;->c:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "soft_url"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "new_version"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "content"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "autoHint"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v6, 0x0

    const/high16 v7, 0x8000000

    invoke-static {p0, v6, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcom/baidu/screenlock/core/upgrade/main/m;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "New"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-le v1, v6, :cond_4

    const/4 v1, 0x2

    iput v1, v4, Landroid/app/Notification;->flags:I

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/baidu/screenlock/core/R$string;->soft_update_application_name:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/baidu/screenlock/core/R$string;->soft_update_notify_content:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/baidu/screenlock/core/upgrade/main/m;->c:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p0, v1, v2, v5}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    sget v1, Lcom/baidu/screenlock/core/R$string;->soft_update_application_name:I

    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/main/a;

    invoke-direct {v0, p0, v3}, Lcom/baidu/screenlock/core/upgrade/main/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/b/p;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x10

    iput v1, v4, Landroid/app/Notification;->flags:I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/main/h;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/upgrade/main/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_6
    const-string v0, "9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/main/i;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/upgrade/main/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/main/j;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/upgrade/main/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
