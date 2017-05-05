.class Lcom/baidu/screenlock/plugin/music/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/plugin/music/f;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/plugin/music/f;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/plugin/music/h;->a:Lcom/baidu/screenlock/plugin/music/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/h;->a:Lcom/baidu/screenlock/plugin/music/f;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/f;->a(Lcom/baidu/screenlock/plugin/music/f;)Lcom/baidu/screenlock/plugin/music/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/e;->a(Lcom/baidu/screenlock/plugin/music/e;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->dismiss()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d
.end method
