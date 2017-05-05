.class public Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;
.super Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;

.field private c:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

.field private d:Lcom/baidu/screenlock/core/common/widget/j;

.field private e:Lcom/baidu/screenlock/core/common/widget/a;

.field private f:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;)Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->b(Landroid/content/Context;)V

    const v0, 0x7f030097

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a(I)V

    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->b:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;

    move v1, v2

    :goto_16
    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_6f

    const v0, 0x7f080166

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->c:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    invoke-virtual {p0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->c:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    invoke-virtual {v1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->c:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    invoke-virtual {v0, v1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->c:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "\u4e3b\u9898"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "\u9501\u5c4f"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->c:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    iget-object v1, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->b:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;

    invoke-virtual {v0, v1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a(Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;)V

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->b:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;

    iget-object v1, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->c:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;->a(Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;)V

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->b:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;

    new-instance v1, Lcom/baidu/screenlock/search/d;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/search/d;-><init>(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;->a(Lcom/nd/hilauncherdev/framework/view/b;)V

    return-void

    :cond_6f
    iget-object v3, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->b:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16
.end method

.method private b(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/j;

    invoke-virtual {p0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/common/widget/k;->d:Lcom/baidu/screenlock/core/common/widget/k;

    invoke-direct {v0, v1, v2}, Lcom/baidu/screenlock/core/common/widget/j;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/widget/k;)V

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->d:Lcom/baidu/screenlock/core/common/widget/j;

    new-instance v0, Lcom/baidu/screenlock/search/e;

    invoke-virtual {p0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/common/widget/b;->e:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/screenlock/search/e;-><init>(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;Landroid/content/Context;Lcom/baidu/screenlock/core/common/widget/b;)V

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->e:Lcom/baidu/screenlock/core/common/widget/a;

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->d:Lcom/baidu/screenlock/core/common/widget/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->e:Lcom/baidu/screenlock/core/common/widget/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->a(Landroid/content/Intent;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;

    invoke-virtual {v0, p1}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->a(Landroid/content/Intent;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method public a(Landroid/widget/EditText;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->f:Landroid/widget/EditText;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->b:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->b:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public a_()V
    .registers 3

    invoke-super {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->a_()V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->a_()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->c:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    invoke-virtual {v0, p1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->b(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->b:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;->d(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->b:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;->b(I)Z

    return-void
.end method

.method public c()V
    .registers 3

    invoke-super {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method public d()V
    .registers 3

    invoke-super {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->d()V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method
