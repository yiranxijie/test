.class public Lcom/baidu/screenlock/core/common/b/m;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:J


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/screenlock/core/common/b/m;->a:J

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 14

    const-wide/32 v12, 0xa4cb80

    const-wide/32 v10, 0x6ddd00

    const-wide/32 v8, 0x36ee80

    const-wide/32 v6, 0xea60

    const-wide/16 v4, 0x0

    const-string v0, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/baidu/screenlock/core/common/b/m;->a:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/baidu/screenlock/core/common/b/m;->b:J

    sget-wide v0, Lcom/baidu/screenlock/core/common/b/m;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    sget-wide v0, Lcom/baidu/screenlock/core/common/b/m;->b:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    const-string v0, "1"

    :goto_0
    sput-wide v4, Lcom/baidu/screenlock/core/common/b/m;->b:J

    return-object v0

    :cond_0
    sget-wide v0, Lcom/baidu/screenlock/core/common/b/m;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    sget-wide v0, Lcom/baidu/screenlock/core/common/b/m;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    sget-wide v0, Lcom/baidu/screenlock/core/common/b/m;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-wide v0, Lcom/baidu/screenlock/core/common/b/m;->b:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    sget-wide v0, Lcom/baidu/screenlock/core/common/b/m;->b:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_2

    const-string v0, "60"

    goto :goto_0

    :cond_2
    sget-wide v0, Lcom/baidu/screenlock/core/common/b/m;->b:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    sget-wide v0, Lcom/baidu/screenlock/core/common/b/m;->b:J

    cmp-long v0, v0, v12

    if-gez v0, :cond_3

    const-string v0, "120"

    goto :goto_0

    :cond_3
    sget-wide v0, Lcom/baidu/screenlock/core/common/b/m;->b:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_4

    sget-wide v0, Lcom/baidu/screenlock/core/common/b/m;->b:J

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const-string v0, "180"

    goto :goto_0

    :cond_4
    sget-wide v0, Lcom/baidu/screenlock/core/common/b/m;->b:J

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    sget-wide v0, Lcom/baidu/screenlock/core/common/b/m;->b:J

    const-wide/32 v2, 0x112a880

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const-string v0, "240"

    goto :goto_0

    :cond_5
    const-string v0, "300"

    goto :goto_0
.end method
