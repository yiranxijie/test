.class Lcom/baidu/screenlock/core/lock/c/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/c/c;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/lock/c/c;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/c/d;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/lock/c/c;Lcom/baidu/screenlock/core/lock/c/d;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/c/d;-><init>(Lcom/baidu/screenlock/core/lock/c/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    :try_start_0
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/d;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/c;->a(Lcom/baidu/screenlock/core/lock/c/c;)Lcom/baidu/screenlock/core/lock/c/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/baidu/screenlock/core/lock/c/h;->b(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_61

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/d;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/c;->c(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_airplane_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_25
    :goto_25
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/k;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/d;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/c/c;->d(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$drawable;->icon_wifi_1:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/d;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/c;->e(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_3g_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_60
    :goto_60
    return-void

    :cond_61
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/d;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/c;->c(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_airplane_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6c} :catch_6d

    goto :goto_25

    :catch_6d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_60

    :cond_72
    :try_start_72
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/d;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/c/c;->d(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$drawable;->icon_wifi_0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4f

    :cond_7e
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/d;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/c;->e(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_3g_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_89} :catch_6d

    goto :goto_60
.end method
