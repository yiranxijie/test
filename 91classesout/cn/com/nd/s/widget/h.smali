.class Lcn/com/nd/s/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/g;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/g;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 7

    const/4 v5, 0x1

    iget-object v0, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget-object v0, v0, Lcn/com/nd/s/widget/g;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget-object v1, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/g;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcn/com/nd/s/widget/g;->i:I

    iget-object v0, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget-object v1, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/g;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcn/com/nd/s/widget/g;->g:I

    iget-object v0, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget-object v1, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget-object v1, v1, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcn/com/nd/s/widget/g;->j:I

    iget-object v0, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget-object v1, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget-object v1, v1, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcn/com/nd/s/widget/g;->h:I

    iget-object v0, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/widget/g;->l:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget-object v1, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget v1, v1, Lcn/com/nd/s/widget/g;->g:I

    iget-object v2, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget v2, v2, Lcn/com/nd/s/widget/g;->h:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcn/com/nd/s/widget/g;->f:I

    iget-object v0, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget-object v0, v0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget v1, v1, Lcn/com/nd/s/widget/g;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget v3, v3, Lcn/com/nd/s/widget/g;->f:I

    iget-object v4, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget-object v4, v4, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/com/nd/s/widget/h;->a:Lcn/com/nd/s/widget/g;

    iget-object v4, v4, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_6f
    return v5
.end method
