.class public abstract Landroid/support/v7/widget/bl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field b:I

.field c:I

.field d:J

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/bl;

.field h:Landroid/support/v7/widget/bl;

.field private i:I

.field private j:I

.field private k:Landroid/support/v7/widget/bc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Landroid/support/v7/widget/bl;->b:I

    iput v2, p0, Landroid/support/v7/widget/bl;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/bl;->d:J

    iput v2, p0, Landroid/support/v7/widget/bl;->e:I

    iput v2, p0, Landroid/support/v7/widget/bl;->f:I

    iput-object v3, p0, Landroid/support/v7/widget/bl;->g:Landroid/support/v7/widget/bl;

    iput-object v3, p0, Landroid/support/v7/widget/bl;->h:Landroid/support/v7/widget/bl;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bl;->j:I

    iput-object v3, p0, Landroid/support/v7/widget/bl;->k:Landroid/support/v7/widget/bc;

    if-nez p1, :cond_24

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iput-object p1, p0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/bc;)Landroid/support/v7/widget/bc;
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/bl;->k:Landroid/support/v7/widget/bc;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/bl;)Z
    .registers 2

    invoke-direct {p0}, Landroid/support/v7/widget/bl;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/bl;)Z
    .registers 2

    invoke-direct {p0}, Landroid/support/v7/widget/bl;->u()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/bl;)I
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    return v0
.end method

.method private u()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private v()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bl;->c:I

    iput v0, p0, Landroid/support/v7/widget/bl;->f:I

    return-void
.end method

.method a(I)V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bl;->i:I

    return-void
.end method

.method a(II)V
    .registers 5

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bl;->i:I

    return-void
.end method

.method a(IIZ)V
    .registers 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bl;->a(I)V

    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/bl;->a(IZ)V

    iput p1, p0, Landroid/support/v7/widget/bl;->b:I

    return-void
.end method

.method a(IZ)V
    .registers 5

    const/4 v1, -0x1

    iget v0, p0, Landroid/support/v7/widget/bl;->c:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Landroid/support/v7/widget/bl;->b:I

    iput v0, p0, Landroid/support/v7/widget/bl;->c:I

    :cond_9
    iget v0, p0, Landroid/support/v7/widget/bl;->f:I

    if-ne v0, v1, :cond_11

    iget v0, p0, Landroid/support/v7/widget/bl;->b:I

    iput v0, p0, Landroid/support/v7/widget/bl;->f:I

    :cond_11
    if-eqz p2, :cond_18

    iget v0, p0, Landroid/support/v7/widget/bl;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bl;->f:I

    :cond_18
    iget v0, p0, Landroid/support/v7/widget/bl;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bl;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    :cond_30
    return-void
.end method

.method a(Landroid/support/v7/widget/bc;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/bl;->k:Landroid/support/v7/widget/bc;

    return-void
.end method

.method public final a(Z)V
    .registers 5

    if-eqz p1, :cond_28

    iget v0, p0, Landroid/support/v7/widget/bl;->j:I

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, p0, Landroid/support/v7/widget/bl;->j:I

    iget v0, p0, Landroid/support/v7/widget/bl;->j:I

    if-gez v0, :cond_2d

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bl;->j:I

    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    :goto_27
    return-void

    :cond_28
    iget v0, p0, Landroid/support/v7/widget/bl;->j:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_2d
    if-nez p1, :cond_3b

    iget v0, p0, Landroid/support/v7/widget/bl;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3b

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/bl;->i:I

    goto :goto_27

    :cond_3b
    if-eqz p1, :cond_27

    iget v0, p0, Landroid/support/v7/widget/bl;->j:I

    if-nez v0, :cond_27

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/bl;->i:I

    goto :goto_27
.end method

.method b()V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/bl;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Landroid/support/v7/widget/bl;->b:I

    iput v0, p0, Landroid/support/v7/widget/bl;->c:I

    :cond_9
    return-void
.end method

.method c()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final d()I
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/bl;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroid/support/v7/widget/bl;->b:I

    :goto_7
    return v0

    :cond_8
    iget v0, p0, Landroid/support/v7/widget/bl;->f:I

    goto :goto_7
.end method

.method public final e()J
    .registers 3

    iget-wide v0, p0, Landroid/support/v7/widget/bl;->d:J

    return-wide v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->e:I

    return v0
.end method

.method g()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/bl;->k:Landroid/support/v7/widget/bc;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method h()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/bl;->k:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/bc;->d(Landroid/support/v7/widget/bl;)V

    return-void
.end method

.method i()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method j()V
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/bl;->i:I

    return-void
.end method

.method k()V
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/bl;->i:I

    return-void
.end method

.method l()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method m()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method n()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method o()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method p()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method q()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method r()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method s()V
    .registers 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    iput v3, p0, Landroid/support/v7/widget/bl;->i:I

    iput v2, p0, Landroid/support/v7/widget/bl;->b:I

    iput v2, p0, Landroid/support/v7/widget/bl;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/bl;->d:J

    iput v2, p0, Landroid/support/v7/widget/bl;->f:I

    iput v3, p0, Landroid/support/v7/widget/bl;->j:I

    iput-object v4, p0, Landroid/support/v7/widget/bl;->g:Landroid/support/v7/widget/bl;

    iput-object v4, p0, Landroid/support/v7/widget/bl;->h:Landroid/support/v7/widget/bl;

    return-void
.end method

.method public final t()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bl;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/bl;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v7/widget/bl;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/bl;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/bl;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bl;->g()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v1, " scrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    invoke-virtual {p0}, Landroid/support/v7/widget/bl;->l()Z

    move-result v1

    if-eqz v1, :cond_66

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_66
    invoke-virtual {p0}, Landroid/support/v7/widget/bl;->o()Z

    move-result v1

    if-nez v1, :cond_71

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_71
    invoke-virtual {p0}, Landroid/support/v7/widget/bl;->m()Z

    move-result v1

    if-eqz v1, :cond_7c

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7c
    invoke-virtual {p0}, Landroid/support/v7/widget/bl;->p()Z

    move-result v1

    if-eqz v1, :cond_87

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_87
    invoke-virtual {p0}, Landroid/support/v7/widget/bl;->c()Z

    move-result v1

    if-eqz v1, :cond_92

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_92
    invoke-virtual {p0}, Landroid/support/v7/widget/bl;->n()Z

    move-result v1

    if-eqz v1, :cond_9d

    const-string v1, " changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9d
    invoke-virtual {p0}, Landroid/support/v7/widget/bl;->q()Z

    move-result v1

    if-eqz v1, :cond_a8

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a8
    invoke-virtual {p0}, Landroid/support/v7/widget/bl;->t()Z

    move-result v1

    if-nez v1, :cond_cc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/bl;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_cc
    invoke-virtual {p0}, Landroid/support/v7/widget/bl;->r()Z

    move-result v1

    if-nez v1, :cond_d7

    const-string v1, "undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d7
    iget-object v1, p0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_e4

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
