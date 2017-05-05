.class public Lcom/baidu/screenlock/theme/LockThemeTabView;
.super Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;


# instance fields
.field private a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

.field private b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

.field private c:Ljava/util/ArrayList;

.field private final d:[I

.field private e:Lcom/baidu/screenlock/core/common/widget/a;

.field private f:Lcom/baidu/screenlock/core/common/widget/a;

.field private g:Lcom/baidu/screenlock/lockcore/widget/a;

.field private i:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->d:[I

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/theme/LockThemeTabView;->a(Landroid/content/Context;)V

    return-void

    :array_16
    .array-data 4
        0x7f0c0190
        0x7f0c0191
        0x7f0c0192
        0x7f0c0193
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->d:[I

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/theme/LockThemeTabView;->a(Landroid/content/Context;)V

    return-void

    :array_16
    .array-data 4
        0x7f0c0190
        0x7f0c0191
        0x7f0c0192
        0x7f0c0193
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/theme/LockThemeTabView;->b(Landroid/content/Context;)V

    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeTabView;->a(I)V

    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;->a(Z)V

    move v1, v2

    :goto_1b
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4c

    const v0, 0x7f080166

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->d:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_33
    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->d:[I

    array-length v1, v1

    if-lt v2, v1, :cond_5d

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    invoke-virtual {v1, v0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    invoke-virtual {v0, v1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a(Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;->a(Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;)V

    return-void

    :cond_4c
    iget-object v3, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_5d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->d:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_33
.end method

.method private b(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lcom/baidu/screenlock/theme/aa;

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/LockThemeTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/common/widget/b;->b:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/screenlock/theme/aa;-><init>(Lcom/baidu/screenlock/theme/LockThemeTabView;Landroid/content/Context;Lcom/baidu/screenlock/core/common/widget/b;)V

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->e:Lcom/baidu/screenlock/core/common/widget/a;

    new-instance v0, Lcom/baidu/screenlock/theme/ab;

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/LockThemeTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/common/widget/b;->c:Lcom/baidu/screenlock/core/common/widget/b;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/screenlock/theme/ab;-><init>(Lcom/baidu/screenlock/theme/LockThemeTabView;Landroid/content/Context;Lcom/baidu/screenlock/core/common/widget/b;)V

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->f:Lcom/baidu/screenlock/core/common/widget/a;

    new-instance v0, Lcom/baidu/screenlock/theme/ac;

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/LockThemeTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/lockcore/widget/c;->a:Lcom/baidu/screenlock/lockcore/widget/c;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/screenlock/theme/ac;-><init>(Lcom/baidu/screenlock/theme/LockThemeTabView;Landroid/content/Context;Lcom/baidu/screenlock/lockcore/widget/c;)V

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->g:Lcom/baidu/screenlock/lockcore/widget/a;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->e:Lcom/baidu/screenlock/core/common/widget/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->f:Lcom/baidu/screenlock/core/common/widget/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->g:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    invoke-direct {v0, p1}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->i:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->i:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

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
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;

    invoke-virtual {v0, p1}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->a(Landroid/content/Intent;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method public a_()V
    .registers 4

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->a_()V

    move v1, v2

    :goto_5
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->a_()V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/screenlock/core/common/widget/a;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/a;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/common/widget/a;->a(Z)V

    :cond_2e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    invoke-virtual {v0, p1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->b(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;->d(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;->b(I)Z

    return-void
.end method

.method public b_()V
    .registers 3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->b_()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public c()V
    .registers 3

    invoke-super {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method
