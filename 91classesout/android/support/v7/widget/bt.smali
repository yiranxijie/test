.class Landroid/support/v7/widget/bt;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field final synthetic e:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/bt;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/support/v7/widget/bs;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bt;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bt;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/bt;->b:I

    iput-boolean v1, p0, Landroid/support/v7/widget/bt;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/bt;->d:Z

    return-void
.end method

.method a(I)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/bt;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/bt;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bt;->b:I

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/bt;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bt;->b:I

    goto :goto_f
.end method

.method b()V
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/bt;->c:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/bt;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    :goto_c
    iput v0, p0, Landroid/support/v7/widget/bt;->b:I

    return-void

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/bt;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()I

    move-result v0

    goto :goto_c
.end method
