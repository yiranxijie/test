.class public Landroid/support/v7/widget/RecyclerView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field a:Landroid/support/v7/widget/bl;

.field final b:Landroid/graphics/Rect;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->p()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->n()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()I

    move-result v0

    return v0
.end method
