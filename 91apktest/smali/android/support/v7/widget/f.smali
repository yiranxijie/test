.class Landroid/support/v7/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/h;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private d(Landroid/support/v7/widget/e;)Landroid/support/v7/widget/bp;
    .locals 1

    invoke-interface {p1}, Landroid/support/v7/widget/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bp;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;IFFF)Landroid/support/v7/widget/bp;
    .locals 6

    new-instance v0, Landroid/support/v7/widget/bp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/bp;-><init>(Landroid/content/res/Resources;IFFF)V

    return-object v0
.end method

.method public a()V
    .locals 1

    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/g;-><init>(Landroid/support/v7/widget/f;)V

    sput-object v0, Landroid/support/v7/widget/bp;->c:Landroid/support/v7/widget/bq;

    return-void
.end method

.method public a(Landroid/support/v7/widget/e;)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/f;->d(Landroid/support/v7/widget/e;)Landroid/support/v7/widget/bp;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bp;->a(Landroid/graphics/Rect;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->c(Landroid/support/v7/widget/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->b(Landroid/support/v7/widget/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3, v1}, Landroid/support/v7/widget/e;->a(IIII)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/f;->d(Landroid/support/v7/widget/e;)Landroid/support/v7/widget/bp;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bp;->a(F)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->a(Landroid/support/v7/widget/e;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/e;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/f;->d(Landroid/support/v7/widget/e;)Landroid/support/v7/widget/bp;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bp;->a(I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/e;Landroid/content/Context;IFFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/f;->a(Landroid/content/Context;IFFF)Landroid/support/v7/widget/bp;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/e;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bp;->a(Z)V

    invoke-interface {p1, v0}, Landroid/support/v7/widget/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->a(Landroid/support/v7/widget/e;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/e;)F
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/f;->d(Landroid/support/v7/widget/e;)Landroid/support/v7/widget/bp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()F

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/e;)F
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/f;->d(Landroid/support/v7/widget/e;)Landroid/support/v7/widget/bp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->b()F

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/f;->d(Landroid/support/v7/widget/e;)Landroid/support/v7/widget/bp;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bp;->b(F)V

    return-void
.end method
