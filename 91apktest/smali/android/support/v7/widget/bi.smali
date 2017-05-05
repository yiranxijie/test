.class public Landroid/support/v7/widget/bi;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/support/v4/util/ArrayMap;

.field b:Landroid/support/v4/util/ArrayMap;

.field c:Landroid/support/v4/util/ArrayMap;

.field d:I

.field private e:I

.field private f:Landroid/util/SparseArray;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bi;->e:I

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bi;->b:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    iput v1, p0, Landroid/support/v7/widget/bi;->d:I

    iput v1, p0, Landroid/support/v7/widget/bi;->g:I

    iput v1, p0, Landroid/support/v7/widget/bi;->h:I

    iput-boolean v1, p0, Landroid/support/v7/widget/bi;->i:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/bi;->j:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/bi;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/bi;->l:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bi;I)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/bi;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bi;->h:I

    return v0
.end method

.method private a(Landroid/support/v4/util/ArrayMap;Landroid/support/v7/widget/bl;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/bi;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bi;->l:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/bi;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/bi;->i:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/bi;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/bi;->h:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/bi;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bi;->k:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/bi;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/bi;->j:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/bi;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/bi;->g:I

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/bi;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bi;->i:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/bi;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/bi;->k:Z

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/bi;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/bi;->e:I

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/bi;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bi;->j:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/bi;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/bi;->l:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/bl;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v7/widget/bi;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/bi;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v7/widget/bl;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bi;->j:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bi;->l:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/bi;->e:I

    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/bi;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/bi;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/bi;->g:I

    iget v1, p0, Landroid/support/v7/widget/bi;->h:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bi;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bi;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPostLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bi;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bi;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bi;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bi;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/bi;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/bi;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/bi;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/bi;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
