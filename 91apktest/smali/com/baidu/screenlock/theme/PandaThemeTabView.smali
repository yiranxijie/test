.class public Lcom/baidu/screenlock/theme/PandaThemeTabView;
.super Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;


# instance fields
.field private a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

.field private b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

.field private c:Ljava/util/ArrayList;

.field private final d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->c:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->d:[I

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->f()V

    return-void

    :array_0
    .array-data 4
        0x7f0c018e
        0x7f0c0193
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/screenlock/core/common/c/b;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/core/theme/b/a/d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/baidu/screenlock/core/theme/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/screenlock/core/theme/b/a/d;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/baidu/screenlock/core/theme/b/a/c;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/theme/b/a/c;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/theme/b/a/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/theme/b/a/d;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/theme/b/a/c;)V

    const-string v0, "http://dl.ops.baidu.com/91zhuomian_AndroidPhone_1010311l.apk"

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->k:Ljava/lang/String;

    const v0, 0xe064b

    sput v0, Lcom/baidu/screenlock/core/common/c/b;->a:I

    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->a(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->g()V

    invoke-static {}, Lcom/baidu/screenlock/core/theme/c/b;->a()V

    new-instance v0, Lcom/baidu/screenlock/theme/ad;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/theme/ad;-><init>(Lcom/baidu/screenlock/theme/PandaThemeTabView;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private g()V
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/j;

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/baidu/screenlock/core/common/widget/k;->a:Lcom/baidu/screenlock/core/common/widget/k;

    invoke-direct {v0, v1, v3}, Lcom/baidu/screenlock/core/common/widget/j;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/widget/k;)V

    iget-object v1, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/theme/widget/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/theme/widget/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/widget/k;->a()V

    iget-object v1, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;->a(Z)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c02b5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c02b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c02b7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f080166

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    invoke-virtual {v0, v1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    invoke-virtual {v0, v1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a(Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;->a(Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->b(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v3, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->b(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->a(Landroid/content/Intent;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;

    invoke-virtual {v0, p1}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->a(Landroid/content/Intent;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a_()V
    .locals 2

    invoke-super {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->a_()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->a_()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->b:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    invoke-virtual {v0, p1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->b(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;->d(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->a:Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;->b(I)Z

    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->d()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/PandaThemeTabView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
