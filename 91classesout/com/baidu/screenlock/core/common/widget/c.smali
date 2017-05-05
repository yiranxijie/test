.class public abstract Lcom/baidu/screenlock/core/common/widget/c;
.super Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/baidu/screenlock/core/common/widget/LoadingView;

.field private f:Lcom/baidu/screenlock/core/common/widget/a/d;

.field private g:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/HashMap;

.field private k:Lorg/json/JSONObject;

.field private l:I

.field private m:I

.field private final n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/Map;

.field private r:Lcom/baidu/screenlock/core/common/widget/a/e;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, ""

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/screenlock/core/common/widget/c;->j:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/baidu/screenlock/core/common/widget/c;->k:Lorg/json/JSONObject;

    iput v3, p0, Lcom/baidu/screenlock/core/common/widget/c;->l:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->m:I

    iput v3, p0, Lcom/baidu/screenlock/core/common/widget/c;->n:I

    iput v1, p0, Lcom/baidu/screenlock/core/common/widget/c;->o:I

    iput v1, p0, Lcom/baidu/screenlock/core/common/widget/c;->p:I

    iput-object v2, p0, Lcom/baidu/screenlock/core/common/widget/c;->q:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/widget/c;->s:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/widget/c;->t:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/widget/c;->u:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/widget/c;->v:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->w:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/widget/c;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/widget/c;I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/common/widget/c;->o:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/widget/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/widget/c;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/widget/c;Landroid/widget/ListView;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/widget/c;->c(Landroid/widget/ListView;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/widget/c;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->l:I

    return v0
.end method

.method private b(Landroid/widget/ListView;)V
    .registers 3

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/h;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/core/common/widget/h;-><init>(Lcom/baidu/screenlock/core/common/widget/c;Landroid/widget/ListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/widget/c;I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/common/widget/c;->p:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/widget/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/widget/c;->s:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/common/widget/c;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->m:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/common/widget/c;I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/common/widget/c;->l:I

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/common/widget/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/widget/c;->v:Z

    return-void
.end method

.method private c(Landroid/widget/ListView;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    :goto_e
    return v0

    :cond_f
    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    if-lt v3, v2, :cond_35

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v3, v2

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getBottom()I

    move-result v3

    if-le v2, v3, :cond_e

    move v0, v1

    goto :goto_e

    :cond_35
    move v0, v1

    goto :goto_e
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/common/widget/c;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/common/widget/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/widget/c;->u:Z

    return-void
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/a/d;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->f:Lcom/baidu/screenlock/core/common/widget/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/LoadingView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->e:Lcom/baidu/screenlock/core/common/widget/LoadingView;

    return-object v0
.end method

.method private f()V
    .registers 1

    return-void
.end method

.method static synthetic g(Lcom/baidu/screenlock/core/common/widget/c;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->p:I

    return v0
.end method

.method private g()V
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->lcc_layout_lock_online_list:I

    invoke-static {v0, v1, p0}, Lcom/baidu/screenlock/core/common/widget/c;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->theme_shop_theme_list_ranking:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->d:Landroid/widget/ListView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->loadingview:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/LoadingView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->e:Lcom/baidu/screenlock/core/common/widget/LoadingView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->lcc_common_loading_style_bottom:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/common/widget/c;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->a:Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->footertxt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->b:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->txt_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->d:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->d:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/widget/c;->b(Landroid/widget/ListView;)V

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/d;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/widget/d;-><init>(Lcom/baidu/screenlock/core/common/widget/c;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->r:Lcom/baidu/screenlock/core/common/widget/a/e;

    return-void
.end method

.method static synthetic h(Lcom/baidu/screenlock/core/common/widget/c;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->o:I

    return v0
.end method

.method private h()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->e:Lcom/baidu/screenlock/core/common/widget/LoadingView;

    new-instance v1, Lcom/baidu/screenlock/core/common/widget/e;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/widget/e;-><init>(Lcom/baidu/screenlock/core/common/widget/c;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/o;)V

    return-void
.end method

.method static synthetic i(Lcom/baidu/screenlock/core/common/widget/c;)Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private i()V
    .registers 2

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/f;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/widget/f;-><init>(Lcom/baidu/screenlock/core/common/widget/c;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j(Lcom/baidu/screenlock/core/common/widget/c;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->v:Z

    return v0
.end method

.method static synthetic k(Lcom/baidu/screenlock/core/common/widget/c;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->u:Z

    return v0
.end method

.method static synthetic l(Lcom/baidu/screenlock/core/common/widget/c;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->s:Z

    return v0
.end method

.method static synthetic m(Lcom/baidu/screenlock/core/common/widget/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/widget/c;->i()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;II)Lcom/baidu/screenlock/core/common/c/d;
.end method

.method public abstract a(Landroid/widget/ListView;)Lcom/baidu/screenlock/core/common/widget/a/d;
.end method

.method public abstract a(Landroid/os/Bundle;I)V
.end method

.method public a(Ljava/util/Map;)V
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/c;->q:Ljava/util/Map;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->q:Ljava/util/Map;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->q:Ljava/util/Map;

    const-string v1, "searchKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iput v4, p0, Lcom/baidu/screenlock/core/common/widget/c;->l:I

    iget v1, p0, Lcom/baidu/screenlock/core/common/widget/c;->l:I

    if-ne v1, v4, :cond_3b

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/c;->f:Lcom/baidu/screenlock/core/common/widget/a/d;

    if-eqz v1, :cond_3b

    iput v3, p0, Lcom/baidu/screenlock/core/common/widget/c;->o:I

    iput v3, p0, Lcom/baidu/screenlock/core/common/widget/c;->p:I

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/c;->f:Lcom/baidu/screenlock/core/common/widget/a/d;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/a/d;->a()V

    :cond_3b
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/c;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/c;->e()V

    :cond_47
    return-void
.end method

.method public a(Ljava/util/Map;Z)V
    .registers 6

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/c;->q:Ljava/util/Map;

    iput v2, p0, Lcom/baidu/screenlock/core/common/widget/c;->o:I

    iput v2, p0, Lcom/baidu/screenlock/core/common/widget/c;->p:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->d:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/c;->a(Landroid/widget/ListView;)Lcom/baidu/screenlock/core/common/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->f:Lcom/baidu/screenlock/core/common/widget/a/d;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->f:Lcom/baidu/screenlock/core/common/widget/a/d;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->f:Lcom/baidu/screenlock/core/common/widget/a/d;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/c;->r:Lcom/baidu/screenlock/core/common/widget/a/e;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/a/d;->a(Lcom/baidu/screenlock/core/common/widget/a/e;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/c;->f:Lcom/baidu/screenlock/core/common/widget/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_21
    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/widget/c;->h:Z

    if-eqz p2, :cond_28

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/c;->e()V

    :cond_28
    return-void
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/widget/c;->f()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/widget/c;->g()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/widget/c;->h()V

    return-void
.end method

.method public c()V
    .registers 1

    invoke-super {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->c()V

    return-void
.end method

.method public d()V
    .registers 1

    invoke-super {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->d()V

    return-void
.end method

.method public e()V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->f:Lcom/baidu/screenlock/core/common/widget/a/d;

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->e:Lcom/baidu/screenlock/core/common/widget/LoadingView;

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->c:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/n;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->d:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/screenlock/core/common/widget/c;->l:I

    iput v2, p0, Lcom/baidu/screenlock/core/common/widget/c;->o:I

    iput v2, p0, Lcom/baidu/screenlock/core/common/widget/c;->p:I

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    const-string v1, "CommonLockListViewBase"

    const-string v2, "load"

    const-string v3, "enter"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/widget/c;->i()V

    goto :goto_5
.end method
