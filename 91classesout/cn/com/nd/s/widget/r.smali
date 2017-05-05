.class Lcn/com/nd/s/widget/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/l;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/l;Landroid/view/View;IIIIILandroid/view/View;)V
    .registers 9

    iput-object p1, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iput-object p2, p0, Lcn/com/nd/s/widget/r;->b:Landroid/view/View;

    iput p3, p0, Lcn/com/nd/s/widget/r;->c:I

    iput p4, p0, Lcn/com/nd/s/widget/r;->d:I

    iput p5, p0, Lcn/com/nd/s/widget/r;->e:I

    iput p6, p0, Lcn/com/nd/s/widget/r;->f:I

    iput p7, p0, Lcn/com/nd/s/widget/r;->g:I

    iput-object p8, p0, Lcn/com/nd/s/widget/r;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 8

    const/4 v6, 0x1

    const/4 v5, -0x2

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget-object v0, v0, Lcn/com/nd/s/widget/l;->ao:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8e

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget-object v1, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget-object v1, v1, Lcn/com/nd/s/widget/l;->am:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getHeight()I

    move-result v1

    iput v1, v0, Lcn/com/nd/s/widget/l;->ad:I

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->b:Landroid/view/View;

    if-eqz v0, :cond_8f

    invoke-static {}, Lcn/com/nd/s/widget/l;->p()[I

    move-result-object v0

    iget v1, p0, Lcn/com/nd/s/widget/r;->c:I

    aget v1, v0, v1

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget v0, v0, Lcn/com/nd/s/widget/l;->Z:I

    int-to-float v2, v0

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget v0, v0, Lcn/com/nd/s/widget/l;->Z:I

    int-to-float v3, v0

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget-object v0, v0, Lcn/com/nd/s/widget/l;->an:Ljava/util/ArrayList;

    iget v4, p0, Lcn/com/nd/s/widget/r;->d:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/pwd/k;

    iget v0, v0, Lcn/com/nd/s/pwd/k;->e:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    float-to-int v2, v0

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget v0, v0, Lcn/com/nd/s/widget/l;->aa:I

    int-to-float v3, v0

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget-object v0, v0, Lcn/com/nd/s/widget/l;->an:Ljava/util/ArrayList;

    iget v4, p0, Lcn/com/nd/s/widget/r;->e:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/pwd/k;

    iget v0, v0, Lcn/com/nd/s/pwd/k;->d:F

    mul-float/2addr v0, v3

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget v3, v3, Lcn/com/nd/s/widget/l;->ad:I

    sub-int/2addr v3, v2

    iget-object v4, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v5, v1, v2, v0, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    iput-object v5, v4, Lcn/com/nd/s/widget/l;->ak:Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget-object v0, v0, Lcn/com/nd/s/widget/l;->am:Landroid/widget/AbsoluteLayout;

    iget-object v1, p0, Lcn/com/nd/s/widget/r;->b:Landroid/view/View;

    iget-object v2, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget-object v2, v2, Lcn/com/nd/s/widget/l;->ak:Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_74
    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget v1, v0, Lcn/com/nd/s/widget/l;->ac:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcn/com/nd/s/widget/l;->ac:I

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget v0, v0, Lcn/com/nd/s/widget/l;->ac:I

    iget-object v1, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget v1, v1, Lcn/com/nd/s/widget/l;->ab:I

    if-le v0, v1, :cond_8e

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/widget/l;->ao:Ljava/lang/Boolean;

    :cond_8e
    return v6

    :cond_8f
    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget-object v0, v0, Lcn/com/nd/s/widget/l;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget v0, v0, Lcn/com/nd/s/widget/l;->Z:I

    int-to-float v2, v0

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget v0, v0, Lcn/com/nd/s/widget/l;->Z:I

    int-to-float v3, v0

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget-object v0, v0, Lcn/com/nd/s/widget/l;->an:Ljava/util/ArrayList;

    iget v4, p0, Lcn/com/nd/s/widget/r;->f:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/pwd/k;

    iget v0, v0, Lcn/com/nd/s/pwd/k;->e:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    float-to-int v2, v0

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget v0, v0, Lcn/com/nd/s/widget/l;->aa:I

    int-to-float v3, v0

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget-object v0, v0, Lcn/com/nd/s/widget/l;->an:Ljava/util/ArrayList;

    iget v4, p0, Lcn/com/nd/s/widget/r;->g:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/pwd/k;

    iget v0, v0, Lcn/com/nd/s/pwd/k;->d:F

    mul-float/2addr v0, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget v1, v1, Lcn/com/nd/s/widget/l;->ad:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v3, v5, v5, v0, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    iput-object v3, v2, Lcn/com/nd/s/widget/l;->al:Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v0, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget-object v0, v0, Lcn/com/nd/s/widget/l;->am:Landroid/widget/AbsoluteLayout;

    iget-object v1, p0, Lcn/com/nd/s/widget/r;->h:Landroid/view/View;

    iget-object v2, p0, Lcn/com/nd/s/widget/r;->a:Lcn/com/nd/s/widget/l;

    iget-object v2, v2, Lcn/com/nd/s/widget/l;->al:Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_74
.end method
