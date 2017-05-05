.class public Lcom/baidu/screenlock/core/theme/widget/c;
.super Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/GridView;

.field private d:Lcom/baidu/screenlock/core/theme/widget/i;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/baidu/screenlock/core/common/widget/LoadingView;

.field private g:Landroid/os/Handler;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/baidu/screenlock/core/theme/widget/d;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/theme/widget/d;-><init>(Lcom/baidu/screenlock/core/theme/widget/c;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->g:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/screenlock/core/theme/widget/e;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/theme/widget/e;-><init>(Lcom/baidu/screenlock/core/theme/widget/c;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->i:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/widget/c;->f()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/widget/c;)Lcom/baidu/screenlock/core/common/widget/LoadingView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->f:Lcom/baidu/screenlock/core/common/widget/LoadingView;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/theme/widget/c;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/theme/widget/c;)Lcom/baidu/screenlock/core/theme/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->d:Lcom/baidu/screenlock/core/theme/widget/i;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/theme/widget/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/theme/widget/c;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/core/theme/widget/c;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private f()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$layout;->lcc_theme_catagory_list:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/widget/c;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->b:Landroid/view/LayoutInflater;

    sget v0, Lcom/baidu/screenlock/core/R$id;->catagory_theme_main:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->e:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->loadingview:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/LoadingView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->f:Lcom/baidu/screenlock/core/common/widget/LoadingView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->f:Lcom/baidu/screenlock/core/common/widget/LoadingView;

    new-instance v1, Lcom/baidu/screenlock/core/theme/widget/f;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/theme/widget/f;-><init>(Lcom/baidu/screenlock/core/theme/widget/c;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/o;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->category_theme_list:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->c:Landroid/widget/GridView;

    new-instance v0, Lcom/baidu/screenlock/core/theme/widget/i;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/theme/widget/i;-><init>(Lcom/baidu/screenlock/core/theme/widget/c;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->d:Lcom/baidu/screenlock/core/theme/widget/i;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/c;->d:Lcom/baidu/screenlock/core/theme/widget/i;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/widget/c;->g()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/screenlock/core/theme/widget/c;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->f:Lcom/baidu/screenlock/core/common/widget/LoadingView;

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->c:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/n;)V

    new-instance v0, Lcom/baidu/screenlock/core/theme/widget/g;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/theme/widget/g;-><init>(Lcom/baidu/screenlock/core/theme/widget/c;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/widget/g;->start()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/screenlock/core/theme/widget/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/widget/c;->g()V

    return-void
.end method

.method static synthetic i(Lcom/baidu/screenlock/core/theme/widget/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
