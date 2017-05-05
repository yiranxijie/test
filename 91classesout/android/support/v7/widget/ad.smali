.class Landroid/support/v7/widget/ad;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ad;->a:Z

    iput v1, p0, Landroid/support/v7/widget/ad;->h:I

    iput-boolean v1, p0, Landroid/support/v7/widget/ad;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ad;->j:Ljava/util/List;

    return-void
.end method

.method private a()Landroid/view/View;
    .registers 9

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ad;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v5, v0

    move-object v3, v4

    :goto_d
    if-ge v5, v6, :cond_52

    iget-object v0, p0, Landroid/support/v7/widget/ad;->j:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    iget-boolean v2, p0, Landroid/support/v7/widget/ad;->i:Z

    if-nez v2, :cond_29

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->p()Z

    move-result v2

    if-eqz v2, :cond_29

    move v0, v1

    move-object v1, v3

    :goto_23
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v1, v0

    goto :goto_d

    :cond_29
    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()I

    move-result v2

    iget v7, p0, Landroid/support/v7/widget/ad;->d:I

    sub-int/2addr v2, v7

    iget v7, p0, Landroid/support/v7/widget/ad;->e:I

    mul-int/2addr v2, v7

    if-gez v2, :cond_38

    move v0, v1

    move-object v1, v3

    goto :goto_23

    :cond_38
    if-ge v2, v1, :cond_4f

    if-nez v2, :cond_4c

    :goto_3c
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/ad;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/ad;->d:I

    iget-object v0, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    :goto_49
    return-object v0

    :cond_4a
    move-object v0, v4

    goto :goto_49

    :cond_4c
    move-object v1, v0

    move v0, v2

    goto :goto_23

    :cond_4f
    move v0, v1

    move-object v1, v3

    goto :goto_23

    :cond_52
    move-object v0, v3

    goto :goto_3c
.end method


# virtual methods
.method a(Landroid/support/v7/widget/bc;)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/ad;->j:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Landroid/support/v7/widget/ad;->a()Landroid/view/View;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget v0, p0, Landroid/support/v7/widget/ad;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bc;->b(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ad;->d:I

    iget v2, p0, Landroid/support/v7/widget/ad;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/ad;->d:I

    goto :goto_8
.end method

.method a(Landroid/support/v7/widget/bi;)Z
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/ad;->d:I

    if-ltz v0, :cond_e

    iget v0, p0, Landroid/support/v7/widget/ad;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/bi;->e()I

    move-result v1

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
