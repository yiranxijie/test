.class Lcom/baidu/screenlock/floatlock/activity/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/aj;->a:Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/activity/aj;)Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/aj;->a:Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/aj;->a:Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->b(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/aj;->a:Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->c(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/d/q;->a(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/aj;->a:Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->b(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/aj;->a:Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->d(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/floatlock/activity/ak;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/floatlock/activity/ak;-><init>(Lcom/baidu/screenlock/floatlock/activity/aj;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2d} :catch_2e

    :goto_2d
    return-void

    :catch_2e
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/aj;->a:Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->finish()V

    goto :goto_2d
.end method
