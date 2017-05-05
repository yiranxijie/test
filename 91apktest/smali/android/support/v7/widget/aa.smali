.class Landroid/support/v7/widget/aa;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aa;->e:I

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/bc;)Landroid/view/View;
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/aa;->b:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bc;->b(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/aa;->b:I

    iget v2, p0, Landroid/support/v7/widget/aa;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/aa;->b:I

    return-object v0
.end method

.method a(Landroid/support/v7/widget/bi;)Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/aa;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/aa;->b:I

    invoke-virtual {p1}, Landroid/support/v7/widget/bi;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
