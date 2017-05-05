.class public abstract Lcom/nd/analytics/obf/af;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/Map;

.field private e:Lcom/nd/analytics/obf/ag;

.field private f:Lcom/nd/analytics/obf/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/nd/analytics/obf/af;->d:Ljava/util/Map;

    new-instance v0, Lcom/nd/analytics/obf/ag;

    sget v1, Lcom/nd/analytics/obf/b;->a:I

    sget-object v2, Lcom/nd/analytics/obf/b;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/nd/analytics/obf/ag;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/nd/analytics/obf/af;->e:Lcom/nd/analytics/obf/ag;

    return-void
.end method

.method private b([B)Z
    .registers 3

    new-instance v0, Lcom/nd/analytics/obf/ai;

    invoke-direct {v0, p1}, Lcom/nd/analytics/obf/ai;-><init>([B)V

    iput-object v0, p0, Lcom/nd/analytics/obf/af;->f:Lcom/nd/analytics/obf/ai;

    iget-object v0, p0, Lcom/nd/analytics/obf/af;->f:Lcom/nd/analytics/obf/ai;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/ai;->a()Z

    move-result v0

    return v0
.end method

.method private f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nd/analytics/obf/af;->f:Lcom/nd/analytics/obf/ai;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/ai;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/nd/analytics/obf/af;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a([B)Z
    .registers 10

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    :goto_5
    return v0

    :cond_6
    invoke-direct {p0, p1}, Lcom/nd/analytics/obf/af;->b([B)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {p0}, Lcom/nd/analytics/obf/af;->b()I

    move-result v2

    if-nez v2, :cond_53

    const-string v3, "91Analytics"

    const-string v4, "Action %d, Protocol action error %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/nd/analytics/obf/af;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nd/analytics/obf/af;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4e

    const-string v3, "91Analytics"

    const-string v4, "Action %d, Receive %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/nd/analytics/obf/af;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {p0, v2}, Lcom/nd/analytics/obf/af;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_5

    :cond_53
    const-string v3, "91Analytics"

    const-string v4, "Action %d, Protocol action error %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/nd/analytics/obf/af;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6f
    const-string v2, "91Analytics"

    const-string v3, "Action %d, Protocol decode error"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/nd/analytics/obf/af;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
.end method

.method public a()[B
    .registers 2

    invoke-virtual {p0}, Lcom/nd/analytics/obf/af;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nd/analytics/obf/af;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)[B
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/nd/analytics/obf/af;->e:Lcom/nd/analytics/obf/ag;

    iget v1, p0, Lcom/nd/analytics/obf/af;->a:I

    invoke-virtual {v0, v1}, Lcom/nd/analytics/obf/ag;->b(I)V

    iget-object v0, p0, Lcom/nd/analytics/obf/af;->e:Lcom/nd/analytics/obf/ag;

    iget v1, p0, Lcom/nd/analytics/obf/af;->b:I

    invoke-virtual {v0, v1}, Lcom/nd/analytics/obf/ag;->a(I)V

    iget-object v0, p0, Lcom/nd/analytics/obf/af;->e:Lcom/nd/analytics/obf/ag;

    invoke-virtual {v0, p1}, Lcom/nd/analytics/obf/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nd/analytics/obf/af;->e:Lcom/nd/analytics/obf/ag;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/ag;->a()[B

    move-result-object v0

    goto :goto_3
.end method

.method protected b()I
    .registers 2

    iget-object v0, p0, Lcom/nd/analytics/obf/af;->f:Lcom/nd/analytics/obf/ai;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/ai;->b()I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/nd/analytics/obf/af;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 7

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nd/analytics/obf/af;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nd/analytics/obf/af;->d:Ljava/util/Map;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/nd/analytics/obf/af;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5e

    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nd/analytics/obf/af;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    if-lt v1, v5, :cond_3a

    :try_start_35
    const-string v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_57} :catch_59

    :goto_57
    move v1, v2

    goto :goto_24

    :catch_59
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_57

    :cond_5e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method
