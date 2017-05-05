.class Lcom/baidu/screenlock/theme/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/theme/p;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/p;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->p(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/screenlock/theme/p;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->p(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/screenlock/theme/p;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->p(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    :cond_1d
    :goto_1d
    return-void

    :catch_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1d
.end method
