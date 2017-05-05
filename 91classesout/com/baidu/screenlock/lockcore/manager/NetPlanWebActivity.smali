.class public Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;)Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    const-string v0, "http://pandahome.sj.91.com/soft/download.aspx?Identifier=%s&sp=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Landroid/content/Context;Ljava/lang/StringBuffer;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/screenlock/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "mt"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "4"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/theme/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "fromsource"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "guide"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/theme/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "divideversion"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.nd.android.pandahome2"

    invoke-static {p0, v3}, Lcom/nd/hilauncherdev/b/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/theme/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "pkg"

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/theme/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_51
    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 5

    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    if-eqz p1, :cond_7f

    const-string v0, "resid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_80

    const-string v0, ""

    :goto_18
    const-string v0, "resname"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_89

    const-string v0, ""

    :goto_22
    :try_start_22
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_92

    :goto_27
    const-string v0, "identifier"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_97

    const-string v0, ""

    move-object v1, v0

    :goto_32
    const-string v0, "activityid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a1

    const-string v0, ""

    :goto_3c
    const-string v0, "actionlist"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_aa

    const-string v0, ""

    :goto_46
    const-string v0, "icon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b3

    const-string v0, ""

    :goto_50
    const-string v0, "spcode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_bc

    const-string v0, "2"

    :goto_5a
    const/4 v2, 0x0

    :try_start_5b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_62} :catch_c5

    move-result v0

    :goto_63
    invoke-static {p0, v1, v0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.nd.android.pandahome2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v0, "http://dl.sj.91.com/business/91soft/PandaHomeV3_for_android131.apk"

    :cond_71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->startActivity(Landroid/content/Intent;)V

    :cond_7f
    return-void

    :cond_80
    const-string v0, "resid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_18

    :cond_89
    const-string v0, "resname"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_22

    :catch_92
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_27

    :cond_97
    const-string v0, "identifier"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_32

    :cond_a1
    const-string v0, "activityid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3c

    :cond_aa
    const-string v0, "actionlist"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_46

    :cond_b3
    const-string v0, "icon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_50

    :cond_bc
    const-string v0, "spcode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5a

    :catch_c5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_63
.end method

.method static synthetic b(Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .registers 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/baidu/screenlock/d/e;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/baidu/screenlock/lockcore/manager/u;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/manager/u;-><init>(Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/baidu/screenlock/lockcore/manager/v;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/manager/v;-><init>(Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030079

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "postUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    const-string v0, ""

    :goto_1b
    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->d:Ljava/lang/String;

    const v0, 0x7f08026c

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->c:Landroid/view/View;

    const v0, 0x7f08026d

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f08026e

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->b()V

    return-void

    :cond_40
    const-string v1, "postUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
.end method
