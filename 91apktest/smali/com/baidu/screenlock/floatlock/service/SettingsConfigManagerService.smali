.class public Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;
.super Landroid/app/Service;


# instance fields
.field private a:Z

.field private b:Lcom/baidu/screenlock/floatlock/service/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->a:Z

    new-instance v0, Lcom/baidu/screenlock/floatlock/service/i;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/service/i;-><init>(Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->b:Lcom/baidu/screenlock/floatlock/service/b;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->a:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "SettingsConfigManagerService"

    const-string v1, "  onBind ! !"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->b:Lcom/baidu/screenlock/floatlock/service/b;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "SettingsConfigManagerService"

    const-string v1, "  onCreate ! !"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->a:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->a:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    :try_start_0
    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :pswitch_1
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
