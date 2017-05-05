.class public Lcom/nd/analytics/obf/ak;
.super Lcom/nd/analytics/obf/af;


# static fields
.field private static final k:I = 0x6


# instance fields
.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1}, Lcom/nd/analytics/obf/af;-><init>(Landroid/content/Context;)V

    iput-wide v0, p0, Lcom/nd/analytics/obf/ak;->e:J

    iput-wide v0, p0, Lcom/nd/analytics/obf/ak;->f:J

    iput-wide v0, p0, Lcom/nd/analytics/obf/ak;->g:J

    iput-wide v0, p0, Lcom/nd/analytics/obf/ak;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/analytics/obf/ak;->i:Z

    const/16 v0, 0x384

    iput v0, p0, Lcom/nd/analytics/obf/ak;->j:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/nd/analytics/obf/ak;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/nd/analytics/obf/ak;->b:I

    const-string v0, "http://funcstatic.sj.91.com/api2.ashx"

    iput-object v0, p0, Lcom/nd/analytics/obf/ak;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-super {p0, p1}, Lcom/nd/analytics/obf/af;->b(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nd/analytics/obf/ak;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/nd/analytics/obf/ak;->e:J

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/p;->a(J)V

    :cond_0
    iget-wide v0, p0, Lcom/nd/analytics/obf/ak;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/nd/analytics/obf/ak;->g:J

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/p;->b(J)V

    :cond_1
    iget-wide v0, p0, Lcom/nd/analytics/obf/ak;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/nd/analytics/obf/ak;->h:J

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/p;->c(J)V

    :cond_2
    iget-wide v0, p0, Lcom/nd/analytics/obf/ak;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lcom/nd/analytics/obf/ak;->f:J

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/p;->d(J)V

    :cond_3
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 13

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "IMEI"

    invoke-static {}, Lcom/nd/analytics/obf/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AppVersion"

    invoke-static {}, Lcom/nd/analytics/obf/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/nd/analytics/obf/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Channel"

    sget-object v3, Lcom/nd/analytics/obf/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "SendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "TimeZone"

    invoke-static {}, Lcom/nd/analytics/obf/s;->g()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/nd/analytics/obf/p;->c()Lcom/nd/analytics/obf/w;

    move-result-object v0

    iget-object v3, v0, Lcom/nd/analytics/obf/w;->b:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-wide v4, v0, Lcom/nd/analytics/obf/w;->a:J

    iput-wide v4, p0, Lcom/nd/analytics/obf/ak;->e:J

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/analytics/obf/ab;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v0, Lcom/nd/analytics/obf/ab;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Uid"

    iget-object v8, v0, Lcom/nd/analytics/obf/ab;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-wide v8, v0, Lcom/nd/analytics/obf/ab;->b:J

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-wide v8, v0, Lcom/nd/analytics/obf/ab;->c:J

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    const-string v0, "Times"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_18

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    :try_start_1
    const-string v0, "Sessions"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x384

    if-le v0, v3, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nd/analytics/obf/ak;->i:Z

    :cond_5
    invoke-static {}, Lcom/nd/analytics/obf/p;->d()Lcom/nd/analytics/obf/w;

    move-result-object v0

    iget-object v3, v0, Lcom/nd/analytics/obf/w;->b:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    iget-wide v4, v0, Lcom/nd/analytics/obf/w;->a:J

    iput-wide v4, p0, Lcom/nd/analytics/obf/ak;->g:J

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/analytics/obf/x;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "EventID"

    iget v8, v0, Lcom/nd/analytics/obf/x;->a:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v7, v0, Lcom/nd/analytics/obf/x;->b:I

    if-lez v7, :cond_6

    const-string v7, "ModuleID"

    iget v8, v0, Lcom/nd/analytics/obf/x;->b:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget-object v7, v0, Lcom/nd/analytics/obf/x;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/nd/analytics/obf/x;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xc8

    if-le v7, v8, :cond_b

    const-string v7, "Uid"

    iget-object v8, v0, Lcom/nd/analytics/obf/x;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xc8

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_5
    const-string v7, "Time"

    iget-wide v8, v0, Lcom/nd/analytics/obf/x;->e:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "Session"

    iget-wide v8, v0, Lcom/nd/analytics/obf/x;->f:J

    const-wide/32 v10, 0x5265c00

    rem-long/2addr v8, v10

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/nd/analytics/obf/x;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Lcom/nd/analytics/obf/x;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x32

    if-le v7, v8, :cond_c

    const-string v7, "Label"

    iget-object v8, v0, Lcom/nd/analytics/obf/x;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x32

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_6
    iget-object v7, v0, Lcom/nd/analytics/obf/x;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "Params"

    new-instance v8, Lorg/json/JSONObject;

    iget-object v9, v0, Lcom/nd/analytics/obf/x;->h:Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v7, v0, Lcom/nd/analytics/obf/x;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v0, Lcom/nd/analytics/obf/x;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xc8

    if-le v7, v8, :cond_d

    const-string v7, "ExtentData"

    iget-object v0, v0, Lcom/nd/analytics/obf/x;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xc8

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_7
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_4

    :cond_b
    const-string v7, "Uid"

    iget-object v8, v0, Lcom/nd/analytics/obf/x;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_c
    const-string v7, "Label"

    iget-object v8, v0, Lcom/nd/analytics/obf/x;->g:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_d
    const-string v7, "ExtentData"

    iget-object v0, v0, Lcom/nd/analytics/obf/x;->j:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_e
    const-string v0, "Events"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x384

    if-le v0, v3, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nd/analytics/obf/ak;->i:Z

    :cond_f
    invoke-static {}, Lcom/nd/analytics/obf/p;->e()Lcom/nd/analytics/obf/w;

    move-result-object v0

    iget-object v3, v0, Lcom/nd/analytics/obf/w;->b:Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_14

    iget-wide v4, v0, Lcom/nd/analytics/obf/w;->a:J

    iput-wide v4, p0, Lcom/nd/analytics/obf/ak;->h:J

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/analytics/obf/y;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "EventID"

    iget v8, v0, Lcom/nd/analytics/obf/y;->a:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v7, v0, Lcom/nd/analytics/obf/y;->b:I

    if-lez v7, :cond_10

    const-string v7, "ModuleID"

    iget v8, v0, Lcom/nd/analytics/obf/y;->b:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    const-string v7, "Time"

    iget-wide v8, v0, Lcom/nd/analytics/obf/y;->c:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/nd/analytics/obf/y;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, Lcom/nd/analytics/obf/y;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x32

    if-le v7, v8, :cond_12

    const-string v7, "Label"

    iget-object v8, v0, Lcom/nd/analytics/obf/y;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x32

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    :goto_9
    const-string v7, "Count"

    iget-wide v8, v0, Lcom/nd/analytics/obf/y;->d:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_12
    const-string v7, "Label"

    iget-object v8, v0, Lcom/nd/analytics/obf/y;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_13
    const-string v0, "EventTotal"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x384

    if-le v0, v3, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nd/analytics/obf/ak;->i:Z

    :cond_14
    invoke-static {}, Lcom/nd/analytics/obf/p;->f()Lcom/nd/analytics/obf/w;

    move-result-object v0

    iget-object v3, v0, Lcom/nd/analytics/obf/w;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-wide v4, v0, Lcom/nd/analytics/obf/w;->a:J

    iput-wide v4, p0, Lcom/nd/analytics/obf/ak;->f:J

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/analytics/obf/z;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v0, Lcom/nd/analytics/obf/z;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x7d0

    if-le v7, v8, :cond_16

    const-string v7, "Log"

    iget-object v8, v0, Lcom/nd/analytics/obf/z;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x7d0

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    const-string v7, "Time"

    iget-wide v8, v0, Lcom/nd/analytics/obf/z;->c:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/nd/analytics/obf/z;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "AppVersion"

    iget-object v0, v0, Lcom/nd/analytics/obf/z;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_16
    const-string v7, "Log"

    iget-object v8, v0, Lcom/nd/analytics/obf/z;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_17
    const-string v0, "Exceptions"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x64

    if-lt v1, v3, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nd/analytics/obf/ak;->i:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nd/analytics/obf/ak;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
