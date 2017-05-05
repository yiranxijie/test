.class public abstract Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;
.super Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;


# instance fields
.field private a:Z

.field private b:Z

.field private c:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->a:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->a:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->a:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a(I)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->c:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_2

    :cond_0
    const-string v0, "MyPhoneLazyViewPager"

    const-string v1, "LazyViewPager ERROR!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->c:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->c:[Z

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->b(I)Z

    move-result v1

    aput-boolean v1, v0, p1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->b:Z

    return-void
.end method

.method protected abstract b(I)Z
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->getChildCount()I

    move-result v2

    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->c:[Z

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_2

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->a:Z

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->b:Z

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->c:[Z

    aput-boolean v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->c:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->c:[Z

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/MyPhoneLazyViewPager;->b(I)Z

    move-result v2

    aput-boolean v2, v1, v0

    goto :goto_1
.end method
