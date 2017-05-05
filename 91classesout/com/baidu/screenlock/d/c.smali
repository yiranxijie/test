.class public Lcom/baidu/screenlock/d/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 10

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/baidu/screenlock/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    return-object v0

    :cond_e
    const-string v3, "[&]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_16
    if-ge v1, v4, :cond_d

    aget-object v5, v3, v1

    const-string v6, "[=]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-le v6, v8, :cond_2d

    aget-object v6, v5, v2

    aget-object v5, v5, v8

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2d
    aget-object v6, v5, v2

    const-string v7, ""

    if-eq v6, v7, :cond_2a

    aget-object v5, v5, v2

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[?]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1f

    array-length v1, v2

    if-le v1, v3, :cond_1f

    aget-object v1, v2, v3

    if-eqz v1, :cond_1f

    aget-object v0, v2, v3

    :cond_1f
    return-object v0
.end method
