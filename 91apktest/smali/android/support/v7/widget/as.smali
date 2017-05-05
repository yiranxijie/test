.class public abstract Landroid/support/v7/widget/as;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/support/v7/widget/au;

.field private b:Ljava/util/ArrayList;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const-wide/16 v3, 0xfa

    const-wide/16 v1, 0x78

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/au;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/as;->b:Ljava/util/ArrayList;

    iput-wide v1, p0, Landroid/support/v7/widget/as;->c:J

    iput-wide v1, p0, Landroid/support/v7/widget/as;->d:J

    iput-wide v3, p0, Landroid/support/v7/widget/as;->e:J

    iput-wide v3, p0, Landroid/support/v7/widget/as;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/as;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method a(Landroid/support/v7/widget/au;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/au;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/bl;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/as;->d(Landroid/support/v7/widget/bl;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/au;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/au;->d(Landroid/support/v7/widget/bl;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/bl;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/bl;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/bl;IIII)Z
.end method

.method public final b(Landroid/support/v7/widget/bl;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/as;->c(Landroid/support/v7/widget/bl;Z)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/bl;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/support/v7/widget/bl;)V
.end method

.method public c(Landroid/support/v7/widget/bl;Z)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/as;->e:J

    return-wide v0
.end method

.method public final d(Landroid/support/v7/widget/bl;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->k(Landroid/support/v7/widget/bl;)V

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/au;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/bl;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/bl;Z)V
    .locals 0

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/as;->c:J

    return-wide v0
.end method

.method public final e(Landroid/support/v7/widget/bl;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->o(Landroid/support/v7/widget/bl;)V

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/au;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/au;->c(Landroid/support/v7/widget/bl;)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/as;->d:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/bl;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->m(Landroid/support/v7/widget/bl;)V

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/au;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/bl;)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/as;->f:J

    return-wide v0
.end method

.method public final g(Landroid/support/v7/widget/bl;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->j(Landroid/support/v7/widget/bl;)V

    return-void
.end method

.method public final h(Landroid/support/v7/widget/bl;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/bl;)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/as;->g:Z

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/at;

    invoke-interface {v0}, Landroid/support/v7/widget/at;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i(Landroid/support/v7/widget/bl;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->l(Landroid/support/v7/widget/bl;)V

    return-void
.end method

.method public j(Landroid/support/v7/widget/bl;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/support/v7/widget/bl;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/support/v7/widget/bl;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/support/v7/widget/bl;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/support/v7/widget/bl;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/support/v7/widget/bl;)V
    .locals 0

    return-void
.end method
