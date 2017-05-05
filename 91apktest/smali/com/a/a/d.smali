.class public Lcom/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/a/a/l;

.field private f:Lcom/a/a/g;

.field private g:Lcom/a/a/p;

.field private h:Lcom/a/a/o;

.field private i:Lcom/a/a/j;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/a/a/d;->l:Z

    iput-boolean v1, p0, Lcom/a/a/d;->m:Z

    iput-boolean v1, p0, Lcom/a/a/d;->n:Z

    iput-boolean v1, p0, Lcom/a/a/d;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/d;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d;->r:Ljava/lang/String;

    iput v1, p0, Lcom/a/a/d;->s:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/a/a/d;->l:Z

    iput-boolean v1, p0, Lcom/a/a/d;->m:Z

    iput-boolean v1, p0, Lcom/a/a/d;->n:Z

    iput-boolean v1, p0, Lcom/a/a/d;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/d;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d;->r:Ljava/lang/String;

    iput v1, p0, Lcom/a/a/d;->s:I

    iput p1, p0, Lcom/a/a/d;->s:I

    return-void
.end method

.method private b(Lcom/a/a/e;)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/l;

    invoke-direct {v0}, Lcom/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    iget-object v1, p0, Lcom/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/l;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    invoke-virtual {p0}, Lcom/a/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private c(Lcom/a/a/e;)V
    .locals 4

    iget-object v0, p0, Lcom/a/a/d;->f:Lcom/a/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0}, Lcom/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->f:Lcom/a/a/g;

    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->f:Lcom/a/a/g;

    iget-object v1, p0, Lcom/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/d;->f:Lcom/a/a/g;

    iget v1, p0, Lcom/a/a/d;->a:I

    invoke-virtual {v0, v1}, Lcom/a/a/g;->a(I)V

    invoke-virtual {p1}, Lcom/a/a/e;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    invoke-virtual {v0}, Lcom/a/a/l;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/a/a/d;->f:Lcom/a/a/g;

    invoke-virtual {p0}, Lcom/a/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    invoke-virtual {v0}, Lcom/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    iget-object v1, p0, Lcom/a/a/d;->f:Lcom/a/a/g;

    invoke-virtual {v1}, Lcom/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/l;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    invoke-virtual {v0}, Lcom/a/a/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    iget-object v1, p0, Lcom/a/a/d;->f:Lcom/a/a/g;

    invoke-virtual {v1}, Lcom/a/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/l;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/d;->p:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "yyyy-MM-dd HH:mm"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nd/calendar/f/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/a/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nd/calendar/f/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u5f53\u5730\u65f6\u95f4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u53d1\u5e03"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/a/a/d;->n:Z

    if-eqz v0, :cond_4

    const-string v0, "."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d;->j:Ljava/lang/String;

    :goto_2
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v2

    if-eq v0, v2, :cond_3

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "\u66f4\u65b0\u5931\u8d25"

    iput-object v0, p0, Lcom/a/a/d;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    const-string v0, "\u7b49\u5f85\u66f4\u65b0"

    iput-object v0, p0, Lcom/a/a/d;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "\u66f4\u65b0\u5931\u8d25"

    iput-object v0, p0, Lcom/a/a/d;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private d(Lcom/a/a/e;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/a/a/e;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v2, p0, Lcom/a/a/d;->g:Lcom/a/a/p;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/a/a/p;

    invoke-direct {v1}, Lcom/a/a/p;-><init>()V

    iput-object v1, p0, Lcom/a/a/d;->g:Lcom/a/a/p;

    iget-object v1, p0, Lcom/a/a/d;->g:Lcom/a/a/p;

    invoke-virtual {v1, v0}, Lcom/a/a/p;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/d;->g:Lcom/a/a/p;

    invoke-virtual {p1}, Lcom/a/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/p;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/a/a/d;->g:Lcom/a/a/p;

    goto :goto_0
.end method

.method private e(Lcom/a/a/e;)V
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/e;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/d;->h:Lcom/a/a/o;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/a/a/o;

    invoke-direct {v1}, Lcom/a/a/o;-><init>()V

    iput-object v1, p0, Lcom/a/a/d;->h:Lcom/a/a/o;

    iget-object v1, p0, Lcom/a/a/d;->h:Lcom/a/a/o;

    invoke-virtual {v1, v0}, Lcom/a/a/o;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f(Lcom/a/a/e;)V
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/e;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/d;->i:Lcom/a/a/j;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/a/a/j;

    invoke-direct {v1}, Lcom/a/a/j;-><init>()V

    iput-object v1, p0, Lcom/a/a/d;->i:Lcom/a/a/j;

    iget-object v1, p0, Lcom/a/a/d;->i:Lcom/a/a/j;

    invoke-virtual {v1, v0}, Lcom/a/a/j;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/d;->a:I

    return v0
.end method

.method public a(Lcom/a/a/e;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/a/a/e;->a()I

    move-result v0

    iput v0, p0, Lcom/a/a/d;->a:I

    invoke-virtual {p1}, Lcom/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/e;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d;->r:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/a/a/d;->e(Lcom/a/a/e;)V

    invoke-direct {p0, p1}, Lcom/a/a/d;->b(Lcom/a/a/e;)V

    iget v0, p0, Lcom/a/a/d;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/d;->c(Lcom/a/a/e;)V

    invoke-direct {p0, p1}, Lcom/a/a/d;->f(Lcom/a/a/e;)V

    iget v0, p0, Lcom/a/a/d;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/a/a/d;->d(Lcom/a/a/e;)V

    iget-object v0, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    invoke-virtual {v0}, Lcom/a/a/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/e;->n()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/a/a/d;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/a/a/d;->a(Z)V

    invoke-virtual {p0, v3}, Lcom/a/a/d;->b(Z)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/g;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/d;->f:Lcom/a/a/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/a/a/l;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/a/a/p;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/d;->g:Lcom/a/a/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/d;->l:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->h:Lcom/a/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->h:Lcom/a/a/o;

    invoke-virtual {v0}, Lcom/a/a/o;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/d;->r:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/d;->m:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/d;->n:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    invoke-virtual {v0}, Lcom/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/a/a/l;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/d;->o:Z

    return-void
.end method

.method public e()Lcom/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->f:Lcom/a/a/g;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/d;->p:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->h:Lcom/a/a/o;

    invoke-static {v0}, Lcom/nd/calendar/e/k;->a(Lcom/a/a/o;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/d;->q:Z

    iget-boolean v0, p0, Lcom/a/a/d;->q:Z

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->h:Lcom/a/a/o;

    invoke-static {v0}, Lcom/nd/calendar/e/k;->a(Lcom/a/a/o;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/a/a/d;->q:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public h()Lcom/a/a/p;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->g:Lcom/a/a/p;

    return-object v0
.end method

.method public i()Lcom/a/a/j;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->i:Lcom/a/a/j;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    invoke-virtual {v0}, Lcom/a/a/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/d;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/d;->m:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/d;->o:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x10

    const-string v0, ""

    iget-object v1, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    invoke-virtual {v1}, Lcom/a/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/a/a/d;->k:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_2

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    const/16 v4, 0xa

    const-string v0, ""

    iget-object v1, p0, Lcom/a/a/d;->e:Lcom/a/a/l;

    invoke-virtual {v1}, Lcom/a/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/a/a/d;->k:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
