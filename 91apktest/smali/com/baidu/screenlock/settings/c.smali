.class Lcom/baidu/screenlock/settings/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/AboutActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/c;->a:Lcom/baidu/screenlock/settings/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/settings/c;->a:Lcom/baidu/screenlock/settings/AboutActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/AboutActivity;->c(Lcom/baidu/screenlock/settings/AboutActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/c;->a:Lcom/baidu/screenlock/settings/AboutActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/AboutActivity;->c(Lcom/baidu/screenlock/settings/AboutActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/c;->a:Lcom/baidu/screenlock/settings/AboutActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/AboutActivity;->c(Lcom/baidu/screenlock/settings/AboutActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
