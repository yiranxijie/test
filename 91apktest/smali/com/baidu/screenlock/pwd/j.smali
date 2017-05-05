.class public Lcom/baidu/screenlock/pwd/j;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/nd/hilauncherdev/framework/view/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/pwd/j;->a:Lcom/nd/hilauncherdev/framework/view/a/a;

    return-void
.end method

.method public static a()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/pwd/j;->a:Lcom/nd/hilauncherdev/framework/view/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/pwd/j;->a:Lcom/nd/hilauncherdev/framework/view/a/a;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/pwd/j;->a:Lcom/nd/hilauncherdev/framework/view/a/a;
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
