.class public Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;
.super Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected b(I)Z
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-class v1, Lcom/baidu/screenlock/theme/LockThemeLazyViewPager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "=loadContentData=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/baidu/screenlock/core/common/widget/a;

    if-eqz v1, :cond_2e

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/a;->c_()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v5, v4}, Lcom/baidu/screenlock/core/common/widget/a;->a(Ljava/util/Map;Z)V

    :cond_2d
    :goto_2d
    return v4

    :cond_2e
    instance-of v1, v0, Lcom/baidu/screenlock/core/common/widget/j;

    if-eqz v1, :cond_3e

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/j;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/j;->c_()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v5, v4}, Lcom/baidu/screenlock/core/common/widget/j;->a(Ljava/util/Map;Z)V

    goto :goto_2d

    :cond_3e
    instance-of v1, v0, Lcom/baidu/screenlock/lockcore/widget/a;

    if-eqz v1, :cond_4e

    check-cast v0, Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/a;->c_()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v5, v4}, Lcom/baidu/screenlock/lockcore/widget/a;->a(Ljava/util/Map;Z)V

    goto :goto_2d

    :cond_4e
    instance-of v1, v0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    if-eqz v1, :cond_2d

    check-cast v0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->c_()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->b()V

    goto :goto_2d
.end method
