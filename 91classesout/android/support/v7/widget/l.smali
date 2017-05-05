.class Landroid/support/v7/widget/l;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:Landroid/support/v7/widget/l;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/l;->a:J

    return-void
.end method

.method private b()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v7/widget/l;

    invoke-direct {v0}, Landroid/support/v7/widget/l;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    :cond_b
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/l;->a:J

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->a()V

    :cond_d
    return-void
.end method

.method a(I)V
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_f

    invoke-direct {p0}, Landroid/support/v7/widget/l;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->a(I)V

    :goto_e
    return-void

    :cond_f
    iget-wide v0, p0, Landroid/support/v7/widget/l;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/l;->a:J

    goto :goto_e
.end method

.method a(IZ)V
    .registers 14

    const-wide/16 v7, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x40

    if-lt p1, v0, :cond_13

    invoke-direct {p0}, Landroid/support/v7/widget/l;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/l;->a(IZ)V

    :cond_12
    :goto_12
    return-void

    :cond_13
    iget-wide v3, p0, Landroid/support/v7/widget/l;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_43

    move v0, v1

    :goto_1f
    shl-long v3, v7, p1

    sub-long/2addr v3, v7

    iget-wide v5, p0, Landroid/support/v7/widget/l;->a:J

    and-long/2addr v5, v3

    iget-wide v7, p0, Landroid/support/v7/widget/l;->a:J

    const-wide/16 v9, -0x1

    xor-long/2addr v3, v9

    and-long/2addr v3, v7

    shl-long/2addr v3, v1

    or-long/2addr v3, v5

    iput-wide v3, p0, Landroid/support/v7/widget/l;->a:J

    if-eqz p2, :cond_45

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/l;->a(I)V

    :goto_34
    if-nez v0, :cond_3a

    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    if-eqz v1, :cond_12

    :cond_3a
    invoke-direct {p0}, Landroid/support/v7/widget/l;->b()V

    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/l;->a(IZ)V

    goto :goto_12

    :cond_43
    move v0, v2

    goto :goto_1f

    :cond_45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/l;->b(I)V

    goto :goto_34
.end method

.method b(I)V
    .registers 8

    const/16 v0, 0x40

    if-lt p1, v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->b(I)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    iget-wide v0, p0, Landroid/support/v7/widget/l;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/l;->a:J

    goto :goto_f
.end method

.method c(I)Z
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_10

    invoke-direct {p0}, Landroid/support/v7/widget/l;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->c(I)Z

    move-result v0

    :goto_f
    return v0

    :cond_10
    iget-wide v0, p0, Landroid/support/v7/widget/l;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f
.end method

.method d(I)Z
    .registers 15

    const-wide/16 v11, 0x1

    const-wide/16 v9, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x40

    if-lt p1, v0, :cond_16

    invoke-direct {p0}, Landroid/support/v7/widget/l;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->d(I)Z

    move-result v0

    :cond_15
    :goto_15
    return v0

    :cond_16
    shl-long v3, v11, p1

    iget-wide v5, p0, Landroid/support/v7/widget/l;->a:J

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4f

    move v0, v1

    :goto_22
    iget-wide v5, p0, Landroid/support/v7/widget/l;->a:J

    xor-long v7, v3, v9

    and-long/2addr v5, v7

    iput-wide v5, p0, Landroid/support/v7/widget/l;->a:J

    sub-long/2addr v3, v11

    iget-wide v5, p0, Landroid/support/v7/widget/l;->a:J

    and-long/2addr v5, v3

    iget-wide v7, p0, Landroid/support/v7/widget/l;->a:J

    xor-long/2addr v3, v9

    and-long/2addr v3, v7

    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    or-long/2addr v3, v5

    iput-wide v3, p0, Landroid/support/v7/widget/l;->a:J

    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/l;->c(I)Z

    move-result v1

    if-eqz v1, :cond_49

    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/l;->a(I)V

    :cond_49
    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/l;->d(I)Z

    goto :goto_15

    :cond_4f
    move v0, v2

    goto :goto_22
.end method

.method e(I)I
    .registers 8

    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    if-nez v0, :cond_1c

    if-lt p1, v1, :cond_11

    iget-wide v0, p0, Landroid/support/v7/widget/l;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    :goto_10
    return v0

    :cond_11
    iget-wide v0, p0, Landroid/support/v7/widget/l;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_10

    :cond_1c
    if-ge p1, v1, :cond_29

    iget-wide v0, p0, Landroid/support/v7/widget/l;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_10

    :cond_29
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->e(I)I

    move-result v0

    iget-wide v1, p0, Landroid/support/v7/widget/l;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    if-nez v0, :cond_b

    iget-wide v0, p0, Landroid/support/v7/widget/l;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v1}, Landroid/support/v7/widget/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v7/widget/l;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
