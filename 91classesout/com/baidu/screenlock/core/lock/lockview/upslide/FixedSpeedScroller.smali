.class public Lcom/baidu/screenlock/core/lock/lockview/upslide/FixedSpeedScroller;
.super Landroid/widget/Scroller;


# instance fields
.field private mDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/FixedSpeedScroller;->mDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/FixedSpeedScroller;->mDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/FixedSpeedScroller;->mDuration:I

    return-void
.end method


# virtual methods
.method public setmDuration(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/FixedSpeedScroller;->mDuration:I

    return-void
.end method

.method public startScroll(IIII)V
    .registers 11

    iget v5, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/FixedSpeedScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .registers 12

    iget v5, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/FixedSpeedScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
