.class public final Lcom/baidu/screenlock/core/lock/d/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/util/List;
    .registers 2

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/d/e;->a(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    if-eqz p1, :cond_c

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/d/e;->a(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/d/e;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    goto :goto_b
.end method

.method public static a(Ljava/io/Reader;)Ljava/util/List;
    .registers 4

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_11

    return-object v2

    :cond_11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 2

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method
