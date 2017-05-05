.class public Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;
.super Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/baidu/screenlock/core/common/widget/c;

    if-eqz v1, :cond_23

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/c;->c_()Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "searchKey"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/c;->a(Ljava/util/Map;)V

    :cond_23
    return-void
.end method

.method protected b(I)Z
    .registers 6

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/baidu/screenlock/core/common/widget/c;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/c;->c_()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/widget/c;->a(Ljava/util/Map;Z)V

    :cond_15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "searchKey"

    iget-object v3, p0, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchlViewPager;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/c;->a(Ljava/util/Map;)V

    :cond_24
    const/4 v0, 0x1

    return v0
.end method
