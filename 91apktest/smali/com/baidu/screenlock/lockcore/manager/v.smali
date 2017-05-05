.class Lcom/baidu/screenlock/lockcore/manager/v;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/manager/v;->a:Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action=downloadsoft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/baidu/screenlock/d/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/v;->a:Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->a(Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
