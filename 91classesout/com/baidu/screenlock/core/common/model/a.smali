.class public Lcom/baidu/screenlock/core/common/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/common/model/a;->l:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/model/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/common/model/a;->m:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/model/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/model/a;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/model/a;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/model/a;->f:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v1, p1, Lcom/baidu/screenlock/core/common/model/a;

    if-nez v1, :cond_8

    move v1, v2

    :goto_7
    return v1

    :cond_8
    :try_start_8
    move-object v0, p1

    check-cast v0, Lcom/baidu/screenlock/core/common/model/a;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/model/a;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/model/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    move v1, v3

    goto :goto_7

    :cond_22
    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/model/a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_52

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/model/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4b} :catch_54

    move-result v1

    if-eqz v1, :cond_50

    move v1, v3

    goto :goto_7

    :cond_50
    move v1, v2

    goto :goto_7

    :cond_52
    move v1, v2

    goto :goto_7

    :catch_54
    move-exception v1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7
.end method

.method public f()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->a:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/model/a;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/model/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->a:Ljava/lang/String;

    :cond_2e
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/a;->a:Ljava/lang/String;

    goto :goto_a
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/model/a;->g:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/model/a;->h:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/model/a;->i:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/model/a;->k:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/model/a;->a:Ljava/lang/String;

    return-void
.end method
