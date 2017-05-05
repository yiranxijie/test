.class public Lcom/baidu/screenlock/pwd/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(FFFFF)Z
    .registers 9

    sub-float v0, p0, p3

    sub-float v1, p0, p3

    mul-float/2addr v0, v1

    sub-float v1, p1, p4

    sub-float v2, p1, p4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    float-to-double v2, p2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method
