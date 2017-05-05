.class public Lcom/baidu/screenlock/core/common/d/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/d/h;
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/baidu/screenlock/core/common/d/g;->a(Landroid/content/Context;J)Lcom/baidu/screenlock/core/common/d/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Lcom/baidu/screenlock/core/common/d/h;
    .registers 7

    const/16 v3, 0xc

    if-nez p0, :cond_6

    const/4 v0, 0x0

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Lcom/baidu/screenlock/core/common/d/h;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/d/h;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v0, Lcom/baidu/screenlock/core/common/d/h;->c:I

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v0, Lcom/baidu/screenlock/core/common/d/h;->d:I

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v0, Lcom/baidu/screenlock/core/common/d/h;->e:I

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v0, Lcom/baidu/screenlock/core/common/d/h;->f:I

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/screenlock/core/common/d/h;->g:I

    iget v1, v0, Lcom/baidu/screenlock/core/common/d/h;->c:I

    if-lt v1, v3, :cond_3c

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/screenlock/core/common/d/h;->b:Z

    :cond_3c
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "time_12_24"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/screenlock/core/common/d/h;->a:Z

    iget v1, v0, Lcom/baidu/screenlock/core/common/d/h;->c:I

    rem-int/lit8 v1, v1, 0xc

    iput v1, v0, Lcom/baidu/screenlock/core/common/d/h;->c:I

    iget v1, v0, Lcom/baidu/screenlock/core/common/d/h;->c:I

    if-nez v1, :cond_5

    iput v3, v0, Lcom/baidu/screenlock/core/common/d/h;->c:I

    goto :goto_5
.end method
