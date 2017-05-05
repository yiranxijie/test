.class Lcn/com/nd/s/widget/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/AdvancedSetupLayout;


# direct methods
.method private constructor <init>(Lcn/com/nd/s/widget/AdvancedSetupLayout;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/widget/a;->a:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/nd/s/widget/AdvancedSetupLayout;Lcn/com/nd/s/widget/a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcn/com/nd/s/widget/a;-><init>(Lcn/com/nd/s/widget/AdvancedSetupLayout;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcn/com/nd/s/widget/a;->a:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/c/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_74

    :goto_1a
    if-nez v0, :cond_76

    iget-object v0, p0, Lcn/com/nd/s/widget/a;->a:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->c(Lcn/com/nd/s/widget/AdvancedSetupLayout;)[Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const v1, 0x7f02012d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2b
    :goto_2b
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcn/com/nd/s/widget/a;->a:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->c(Lcn/com/nd/s/widget/AdvancedSetupLayout;)[Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const v2, 0x7f020142

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5e
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcn/com/nd/s/widget/a;->a:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->c(Lcn/com/nd/s/widget/AdvancedSetupLayout;)[Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const v1, 0x7f02012c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_73
    :goto_73
    return-void

    :cond_74
    move v0, v1

    goto :goto_1a

    :cond_76
    iget-object v0, p0, Lcn/com/nd/s/widget/a;->a:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->c(Lcn/com/nd/s/widget/AdvancedSetupLayout;)[Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const v1, 0x7f02012e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_85} :catch_86

    goto :goto_2b

    :catch_86
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_73

    :cond_8b
    :try_start_8b
    iget-object v0, p0, Lcn/com/nd/s/widget/a;->a:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->c(Lcn/com/nd/s/widget/AdvancedSetupLayout;)[Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const v2, 0x7f020141

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5e

    :cond_9b
    iget-object v0, p0, Lcn/com/nd/s/widget/a;->a:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-static {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->c(Lcn/com/nd/s/widget/AdvancedSetupLayout;)[Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const v1, 0x7f02012b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_aa} :catch_86

    goto :goto_73
.end method
