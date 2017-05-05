.class public Lcom/nd/weather/widget/PandaHome/Receiver/PandaHomeThemeChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    const-string v0, "fontStylePath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "fontStylePath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_17
    const-string v1, "WidgetThemeChangeReceiver"

    const-string v2, "font ok"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v0}, Lcom/nd/weather/widget/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v1, Lcom/nd/weather/widget/b/e;->e:Ljava/lang/Boolean;

    monitor-enter v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_27} :catch_95

    const/4 v0, 0x1

    :try_start_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/nd/weather/widget/b/e;->e:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_92

    const/4 v0, 0x7

    :try_start_30
    invoke-static {p1, v0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(Landroid/content/Context;I)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_95

    :cond_33
    :goto_33
    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/nd/weather/widget/R$string;->thenme_change_action:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    if-eqz v0, :cond_55

    :cond_4b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_55
    const-string v0, "weatherSkinPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7c

    :try_start_61
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7c

    const-string v1, "WidgetThemeChangeReceiver"

    const-string v2, "theme ok"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/nd/weather/widget/j;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_77} :catch_78

    goto :goto_8

    :catch_78
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7c
    const-string v0, "themeid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/nd/weather/widget/PandaHome/Receiver/a;

    invoke-direct {v1, p0, p1, v0}, Lcom/nd/weather/widget/PandaHome/Receiver/a;-><init>(Lcom/nd/weather/widget/PandaHome/Receiver/PandaHomeThemeChangeReceiver;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nd/weather/widget/PandaHome/Receiver/a;->start()V

    goto/16 :goto_8

    :catchall_92
    move-exception v0

    :try_start_93
    monitor-exit v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    :try_start_94
    throw v0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_95} :catch_95

    :catch_95
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_33
.end method
