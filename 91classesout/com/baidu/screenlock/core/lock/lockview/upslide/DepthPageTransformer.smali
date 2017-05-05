.class public Lcom/baidu/screenlock/core/lock/lockview/upslide/DepthPageTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# static fields
.field private static MIN_SCALE:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/DepthPageTransformer;->MIN_SCALE:F

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .registers 7

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1a

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_1b

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    cmpg-float v1, p2, v3

    if-gtz v1, :cond_1a

    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    sget v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/DepthPageTransformer;->MIN_SCALE:F

    sget v1, Lcom/baidu/screenlock/core/lock/lockview/upslide/DepthPageTransformer;->MIN_SCALE:F

    sub-float v1, v3, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1a
.end method
