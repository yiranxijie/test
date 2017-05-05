.class public Lcom/baidu/screenlock/core/common/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .registers 9

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    cmp-long v0, v0, v4

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_10

    :cond_17
    const/4 v0, -0x1

    goto :goto_10
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/screenlock/core/common/d/f;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method
