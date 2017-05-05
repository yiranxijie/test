.class Lcom/baidu/screenlock/settings/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/h;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/i;->a:Lcom/baidu/screenlock/settings/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/baidu/screenlock/settings/h;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/i;->a:Lcom/baidu/screenlock/settings/h;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/h;->a(Lcom/baidu/screenlock/settings/h;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/i;->a:Lcom/baidu/screenlock/settings/h;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/h;->b(Lcom/baidu/screenlock/settings/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/i;->a:Lcom/baidu/screenlock/settings/h;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/h;->b(Lcom/baidu/screenlock/settings/h;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0237

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/baidu/screenlock/settings/h;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/i;->a:Lcom/baidu/screenlock/settings/h;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/h;->a(Lcom/baidu/screenlock/settings/h;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/i;->a:Lcom/baidu/screenlock/settings/h;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/h;->b(Lcom/baidu/screenlock/settings/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/i;->a:Lcom/baidu/screenlock/settings/h;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/h;->b(Lcom/baidu/screenlock/settings/h;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0238

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
