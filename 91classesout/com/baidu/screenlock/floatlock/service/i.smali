.class Lcom/baidu/screenlock/floatlock/service/i;
.super Lcom/baidu/screenlock/floatlock/service/b;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/service/i;->a:Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/service/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/i;->a:Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "SettingsConfigManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " putString value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/i;->a:Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/i;->a:Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/i;->a:Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->a(Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)I
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/i;->a:Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/i;->a:Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/i;->a:Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/service/SettingsConfigManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
