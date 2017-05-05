.class public Lcom/nd/calendar/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nd/calendar/e/i;


# instance fields
.field private a:Lcom/nd/calendar/d/f;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nd/calendar/d/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/calendar/e/j;->a:Lcom/nd/calendar/d/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/e/j;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/calendar/e/j;->b:Landroid/content/Context;

    if-nez v0, :cond_12

    iput-object p1, p0, Lcom/nd/calendar/e/j;->b:Landroid/content/Context;

    :cond_12
    iget-object v0, p0, Lcom/nd/calendar/e/j;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/nd/calendar/d/i;->a(Landroid/content/Context;Lcom/nd/calendar/d/e;)Lcom/nd/calendar/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/e/j;->a:Lcom/nd/calendar/d/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/b;Z)I
    .registers 5

    iget-object v0, p0, Lcom/nd/calendar/e/j;->a:Lcom/nd/calendar/d/f;

    iget-object v1, p0, Lcom/nd/calendar/e/j;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;Lcom/a/a/b;Z)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)I
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/j;->a:Lcom/nd/calendar/d/f;

    iget-object v1, p0, Lcom/nd/calendar/e/j;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)Lcom/a/a/b;
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/j;->a:Lcom/nd/calendar/d/f;

    invoke-interface {v0, p1, p2}, Lcom/nd/calendar/d/f;->b(Landroid/content/Context;I)Lcom/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/a/a/b;)Z
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/j;->a:Lcom/nd/calendar/d/f;

    invoke-interface {v0, p1, p2}, Lcom/nd/calendar/d/f;->b(Landroid/content/Context;Lcom/a/a/b;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/a/a/b;)Z
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/j;->a:Lcom/nd/calendar/d/f;

    iget-object v1, p0, Lcom/nd/calendar/e/j;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;Lcom/a/a/b;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;)Z
    .registers 3

    iget-object v0, p0, Lcom/nd/calendar/e/j;->a:Lcom/nd/calendar/d/f;

    invoke-interface {v0}, Lcom/nd/calendar/d/f;->a()Lcom/nd/calendar/d/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nd/calendar/d/g;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
