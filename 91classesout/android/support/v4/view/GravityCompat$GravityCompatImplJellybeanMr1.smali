.class Landroid/support/v4/view/GravityCompat$GravityCompatImplJellybeanMr1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/GravityCompat$GravityCompatImpl;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .registers 9

    invoke-static/range {p1 .. p8}, Landroid/support/v4/view/GravityCompatJellybeanMr1;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    return-void
.end method

.method public apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 7

    invoke-static/range {p1 .. p6}, Landroid/support/v4/view/GravityCompatJellybeanMr1;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/GravityCompatJellybeanMr1;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public getAbsoluteGravity(II)I
    .registers 4

    invoke-static {p1, p2}, Landroid/support/v4/view/GravityCompatJellybeanMr1;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method
