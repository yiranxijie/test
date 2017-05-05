.class public Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->f:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->b()V

    invoke-direct {p0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->f:I

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f080246

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    const v0, 0x7f0802e6

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/screenlock/search/a;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/search/a;-><init>(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0802e7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/search/b;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/search/b;-><init>(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    iget-object v1, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a(Landroid/widget/EditText;)V

    const v0, 0x7f0802e8

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    iget-object v1, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    iget v1, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->b(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/search/c;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/search/c;-><init>(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030096

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->d()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->c()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a_()V

    :cond_0
    return-void
.end method
