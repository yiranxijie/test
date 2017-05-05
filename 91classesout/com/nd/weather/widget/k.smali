.class public Lcom/nd/weather/widget/k;
.super Ljava/lang/Thread;


# instance fields
.field a:Lcom/nd/calendar/e/k;

.field private b:Landroid/content/Context;

.field private c:Lcom/nd/calendar/a/l;

.field private d:Ljava/lang/Integer;

.field private e:Z

.field private f:Lcom/nd/weather/widget/b/e;

.field private g:Lcom/a/a/d;

.field private h:Lcom/nd/weather/widget/l;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/k;->d:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/nd/weather/widget/k;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/weather/widget/k;->g:Lcom/a/a/d;

    iput-boolean v1, p0, Lcom/nd/weather/widget/k;->i:Z

    iput-boolean v1, p0, Lcom/nd/weather/widget/k;->j:Z

    return-void
.end method

.method private d()V
    .registers 4

    iget-object v0, p0, Lcom/nd/weather/widget/k;->f:Lcom/nd/weather/widget/b/e;

    invoke-virtual {v0}, Lcom/nd/weather/widget/b/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/k;->h:Lcom/nd/weather/widget/l;

    invoke-interface {v1, v0}, Lcom/nd/weather/widget/l;->a(Landroid/graphics/Bitmap;)Z

    const-string v1, "Widget"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nd/weather/widget/k;->f:Lcom/nd/weather/widget/b/e;

    invoke-virtual {v0}, Lcom/nd/weather/widget/b/e;->a()I

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "4x1"

    :goto_1e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] --- updated ---"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_30
    const-string v0, "4x2"

    goto :goto_1e
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/nd/weather/widget/l;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/k;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/weather/widget/k;->b:Landroid/content/Context;

    if-nez v0, :cond_c

    iput-object p1, p0, Lcom/nd/weather/widget/k;->b:Landroid/content/Context;

    :cond_c
    iput-object p3, p0, Lcom/nd/weather/widget/k;->h:Lcom/nd/weather/widget/l;

    new-instance v0, Lcom/nd/weather/widget/b/e;

    invoke-direct {v0, p1, p2}, Lcom/nd/weather/widget/b/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nd/weather/widget/k;->f:Lcom/nd/weather/widget/b/e;

    iget-object v0, p0, Lcom/nd/weather/widget/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/a/a;->a(Landroid/content/Context;)Lcom/nd/calendar/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/k;->c:Lcom/nd/calendar/a/l;

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/nd/weather/widget/k;->i:Z

    return-void
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/nd/weather/widget/k;->j:Z

    return v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/k;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/k;->d:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nd/weather/widget/k;->e:Z

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/k;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/k;->d:Ljava/lang/Integer;

    return-void
.end method

.method public run()V
    .registers 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/nd/weather/widget/k;->h:Lcom/nd/weather/widget/l;

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/nd/weather/widget/k;->c:Lcom/nd/calendar/a/l;

    invoke-interface {v0}, Lcom/nd/calendar/a/l;->b()Lcom/nd/calendar/e/k;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/k;->a:Lcom/nd/calendar/e/k;

    iget-object v0, p0, Lcom/nd/weather/widget/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v5

    iget-object v0, p0, Lcom/nd/weather/widget/k;->a:Lcom/nd/calendar/e/k;

    invoke-virtual {v0}, Lcom/nd/calendar/e/k;->a()I

    move-result v0

    if-nez v0, :cond_b7

    iget-object v0, p0, Lcom/nd/weather/widget/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Lcom/nd/weather/widget/h;->e()V

    :cond_28
    move v0, v1

    :goto_29
    new-instance v3, Lcom/a/a/d;

    invoke-direct {v3, v1}, Lcom/a/a/d;-><init>(I)V

    iput-object v3, p0, Lcom/nd/weather/widget/k;->g:Lcom/a/a/d;

    iget-object v3, p0, Lcom/nd/weather/widget/k;->f:Lcom/nd/weather/widget/b/e;

    iget-object v4, p0, Lcom/nd/weather/widget/k;->g:Lcom/a/a/d;

    invoke-virtual {v3, v4}, Lcom/nd/weather/widget/b/e;->a(Lcom/a/a/d;)V

    move v3, v1

    :goto_38
    :try_start_38
    invoke-virtual {v5}, Lcom/nd/weather/widget/h;->j()I

    move-result v4

    iget-object v6, p0, Lcom/nd/weather/widget/k;->a:Lcom/nd/calendar/e/k;

    iget-object v7, p0, Lcom/nd/weather/widget/k;->g:Lcom/a/a/d;

    invoke-virtual {v6, v4, v7}, Lcom/nd/calendar/e/k;->b(ILcom/a/a/d;)Z

    move-result v6

    if-eqz v6, :cond_a0

    iget-object v6, p0, Lcom/nd/weather/widget/k;->g:Lcom/a/a/d;

    invoke-virtual {v6}, Lcom/a/a/d;->a()I

    move-result v6

    if-eq v6, v4, :cond_51

    invoke-virtual {v5, v6}, Lcom/nd/weather/widget/h;->b(I)Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_51} :catch_ac

    :cond_51
    :goto_51
    iget-object v4, p0, Lcom/nd/weather/widget/k;->f:Lcom/nd/weather/widget/b/e;

    iget-boolean v6, p0, Lcom/nd/weather/widget/k;->i:Z

    invoke-virtual {v4, v6}, Lcom/nd/weather/widget/b/e;->a(Z)V

    iget-object v4, p0, Lcom/nd/weather/widget/k;->g:Lcom/a/a/d;

    invoke-virtual {v4}, Lcom/a/a/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/nd/weather/widget/k;->j:Z

    if-nez v0, :cond_b5

    iget-object v0, p0, Lcom/nd/weather/widget/k;->a:Lcom/nd/calendar/e/k;

    invoke-virtual {v0}, Lcom/nd/calendar/e/k;->a()I

    move-result v0

    if-nez v0, :cond_b1

    move v0, v1

    :goto_6b
    move v4, v0

    :goto_6c
    if-nez v3, :cond_74

    iget-boolean v0, p0, Lcom/nd/weather/widget/k;->e:Z

    if-nez v0, :cond_74

    if-eqz v4, :cond_b3

    :cond_74
    iget-object v0, p0, Lcom/nd/weather/widget/k;->f:Lcom/nd/weather/widget/b/e;

    iget-object v3, p0, Lcom/nd/weather/widget/k;->h:Lcom/nd/weather/widget/l;

    invoke-interface {v3, v4}, Lcom/nd/weather/widget/l;->a(Z)Lcom/nd/weather/widget/b/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nd/weather/widget/b/e;->a(Lcom/nd/weather/widget/b/d;)V

    move v0, v2

    :goto_80
    invoke-direct {p0}, Lcom/nd/weather/widget/k;->d()V

    iget-boolean v3, p0, Lcom/nd/weather/widget/k;->e:Z

    if-eqz v3, :cond_89

    iput-boolean v2, p0, Lcom/nd/weather/widget/k;->e:Z

    :cond_89
    iget-object v3, p0, Lcom/nd/weather/widget/k;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lcom/nd/weather/widget/k;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v0

    move v0, v4

    goto :goto_38

    :cond_a0
    :try_start_a0
    iget-object v4, p0, Lcom/nd/weather/widget/k;->g:Lcom/a/a/d;

    new-instance v6, Lcom/a/a/e;

    invoke-direct {v6}, Lcom/a/a/e;-><init>()V

    invoke-virtual {v4, v6}, Lcom/a/a/d;->a(Lcom/a/a/e;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_aa} :catch_ac

    move v0, v1

    goto :goto_51

    :catch_ac
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_51

    :cond_b1
    move v0, v2

    goto :goto_6b

    :cond_b3
    move v0, v3

    goto :goto_80

    :cond_b5
    move v4, v0

    goto :goto_6c

    :cond_b7
    move v0, v2

    goto/16 :goto_29
.end method
