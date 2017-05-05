.class public Lcom/nd/calendar/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nd/calendar/e/f;


# instance fields
.field private a:Lcom/nd/calendar/d/b;

.field private b:Lcom/nd/calendar/d/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/e/c;->a:Lcom/nd/calendar/d/b;

    iput-object v0, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)I
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    invoke-interface {v0, p1, p2}, Lcom/nd/calendar/d/h;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)I
    .registers 11

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    invoke-interface {v1, v0, p4}, Lcom/nd/calendar/d/h;->b(Ljava/util/List;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v5, :cond_34

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_34
    if-le v3, v5, :cond_3e

    const/16 v4, 0x8

    if-ge v3, v4, :cond_3e

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3e
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19
.end method

.method public a(Ljava/util/List;[Ljava/lang/String;)I
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    invoke-interface {v0, p1, p2}, Lcom/nd/calendar/d/h;->a(Ljava/util/List;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    invoke-interface {v0, p1}, Lcom/nd/calendar/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/nd/calendar/d/e;)V
    .registers 3

    iget-object v0, p0, Lcom/nd/calendar/e/c;->a:Lcom/nd/calendar/d/b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/nd/calendar/d/b;

    invoke-direct {v0}, Lcom/nd/calendar/d/b;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/e/c;->a:Lcom/nd/calendar/d/b;

    :cond_b
    iget-object v0, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    if-nez v0, :cond_16

    new-instance v0, Lcom/nd/calendar/d/k;

    invoke-direct {v0}, Lcom/nd/calendar/d/k;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    :cond_16
    iget-object v0, p0, Lcom/nd/calendar/e/c;->a:Lcom/nd/calendar/d/b;

    invoke-virtual {v0, p1}, Lcom/nd/calendar/d/b;->a(Lcom/nd/calendar/d/e;)V

    iget-object v0, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    invoke-interface {v0, p1}, Lcom/nd/calendar/d/h;->a(Lcom/nd/calendar/d/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)I
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    invoke-interface {v0, p1, p2}, Lcom/nd/calendar/d/h;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    invoke-interface {v0, p1}, Lcom/nd/calendar/d/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)I
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    invoke-interface {v0, p1, p2}, Lcom/nd/calendar/d/h;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    invoke-interface {v0, p1, p2}, Lcom/nd/calendar/d/h;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)I
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    invoke-interface {v0, p1, p2}, Lcom/nd/calendar/d/h;->e(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)I
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    invoke-interface {v0, p1, p2}, Lcom/nd/calendar/d/h;->f(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)I
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/c;->b:Lcom/nd/calendar/d/h;

    invoke-interface {v0, p1, p2}, Lcom/nd/calendar/d/h;->g(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method
