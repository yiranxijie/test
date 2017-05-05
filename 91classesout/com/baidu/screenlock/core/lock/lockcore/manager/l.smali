.class public Lcom/baidu/screenlock/core/lock/lockcore/manager/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_14
    return-object v0

    :cond_15
    const-string v0, ""

    goto :goto_14
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14
.end method

.method public d()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    return-void
.end method
