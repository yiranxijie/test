.class public Lcom/a/a/g;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/text/SimpleDateFormat;

.field static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M.d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/g;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/g;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/g;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/g;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/g;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/g;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/g;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/g;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/g;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/a/a/g;->d()V

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/util/Date;)J
    .locals 6

    const-wide/16 v4, 0x3e8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Date;->setHours(I)V

    invoke-virtual {p1, v0}, Ljava/util/Date;->setMinutes(I)V

    invoke-virtual {p1, v0}, Ljava/util/Date;->setSeconds(I)V

    invoke-virtual {p2, v0}, Ljava/util/Date;->setHours(I)V

    invoke-virtual {p2, v0}, Ljava/util/Date;->setMinutes(I)V

    invoke-virtual {p2, v0}, Ljava/util/Date;->setSeconds(I)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "weather"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "weather"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 16

    const/4 v2, 0x0

    sget-object v1, Lcom/a/a/g;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/a/a/g;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    const-string v1, "date_y"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/g;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/g;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const-string v1, "cityid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/g;->d:Ljava/lang/String;

    const-string v1, "index_uv"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/g;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/g;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/g;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/g;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "temp1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Lcom/a/a/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/a/a/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v4, v3, :cond_1b

    const/4 v1, 0x1

    move v6, v1

    :goto_1
    const/16 v1, 0xf

    new-array v7, v1, [Ljava/lang/String;

    const/16 v1, 0xf

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v6, :cond_2

    const/4 v1, 0x2

    :cond_2
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    const/4 v3, 0x6

    if-lt v5, v3, :cond_7

    const/4 v3, 0x1

    if-eqz v6, :cond_3

    const/4 v3, 0x2

    :cond_3
    const/16 v1, 0xf

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x1

    :goto_3
    const/16 v4, 0xd

    if-lt v1, v4, :cond_a

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/g;->e:Ljava/lang/String;

    const-string v3, "yyyy\u5e74MM\u6708dd"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/nd/calendar/f/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Date;->setHours(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Date;->setMinutes(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Date;->setSeconds(I)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v3, v9, v3

    const-wide/32 v9, 0x5265c00

    div-long/2addr v3, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    if-lez v1, :cond_d

    const/16 v1, 0xc

    :goto_5
    const/4 v9, 0x1

    if-ge v1, v9, :cond_b

    :cond_4
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v6, :cond_f

    const/4 v3, 0x2

    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v1, :cond_5

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u2103"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v3, v8, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    :goto_6
    :try_start_2
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    move-object v4, v3

    move v3, v1

    :goto_7
    const/4 v1, 0x6

    if-le v3, v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h;

    iget-object v1, v1, Lcom/a/a/h;->g:Lcom/a/a/i;

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h;

    iget-object v1, v1, Lcom/a/a/h;->g:Lcom/a/a/i;

    iget-object v1, v1, Lcom/a/a/i;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/g;->f:Ljava/lang/String;

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "temp"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    array-length v3, v9

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x2

    if-lt v3, v4, :cond_9

    :cond_8
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_2

    :cond_9
    aget-object v4, v9, v3

    aput-object v4, v7, v1

    aget-object v4, v9, v3

    invoke-static {v4}, Lcom/a/a/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_8

    :cond_a
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "img_title"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto/16 :goto_0

    :cond_b
    int-to-long v9, v1

    const-wide/16 v11, 0x2

    mul-long/2addr v11, v3

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    cmp-long v9, v9, v11

    if-ltz v9, :cond_c

    int-to-long v9, v1

    const-wide/16 v11, 0x2

    mul-long/2addr v11, v3

    sub-long/2addr v9, v11

    long-to-int v9, v9

    :try_start_5
    aget-object v9, v7, v9

    aput-object v9, v7, v1

    int-to-long v9, v1

    const-wide/16 v11, 0x2

    mul-long/2addr v11, v3

    sub-long/2addr v9, v11

    long-to-int v9, v9

    aget-object v9, v8, v9

    aput-object v9, v8, v1

    int-to-long v9, v1

    const-wide/16 v11, 0x2

    mul-long/2addr v11, v3

    sub-long/2addr v9, v11

    long-to-int v9, v9

    aget-object v9, v5, v9

    aput-object v9, v5, v1

    :goto_9
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_5

    :cond_c
    const-string v9, ""

    aput-object v9, v7, v1

    const-string v9, ""

    aput-object v9, v8, v1

    const-string v9, ""

    aput-object v9, v5, v1

    goto :goto_9

    :cond_d
    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    if-gez v1, :cond_4

    const/4 v1, 0x1

    :goto_a
    const/16 v9, 0xc

    if-gt v1, v9, :cond_4

    int-to-long v9, v1

    const-wide/16 v11, 0xc

    const-wide/16 v13, 0x2

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    cmp-long v9, v9, v11

    if-gtz v9, :cond_e

    int-to-long v9, v1

    const-wide/16 v11, 0x2

    mul-long/2addr v11, v3

    sub-long/2addr v9, v11

    long-to-int v9, v9

    aget-object v9, v7, v9

    aput-object v9, v7, v1

    int-to-long v9, v1

    const-wide/16 v11, 0x2

    mul-long/2addr v11, v3

    sub-long/2addr v9, v11

    long-to-int v9, v9

    aget-object v9, v8, v9

    aput-object v9, v8, v1

    int-to-long v9, v1

    const-wide/16 v11, 0x2

    mul-long/2addr v11, v3

    sub-long/2addr v9, v11

    long-to-int v9, v9

    aget-object v9, v5, v9

    aput-object v9, v5, v1

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    const-string v9, ""

    aput-object v9, v7, v1

    const-string v9, ""

    aput-object v9, v8, v1

    const-string v9, ""

    aput-object v9, v7, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :cond_f
    const/4 v3, 0x1

    :try_start_6
    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v1, :cond_10

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\u2103"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v8, v3

    :cond_10
    const/4 v3, 0x2

    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v1, :cond_5

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u2103"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v3, v8, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h;

    const/4 v9, 0x1

    if-ne v3, v9, :cond_16

    const-string v9, "\u4eca\u5929"

    iput-object v9, v1, Lcom/a/a/h;->a:Ljava/lang/String;

    :goto_c
    sget-object v9, Lcom/a/a/g;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/a/a/h;->b:Ljava/lang/String;

    sget-object v9, Lcom/a/a/g;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/a/a/h;->c:Ljava/lang/String;

    mul-int/lit8 v9, v3, 0x2

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v8, v9

    mul-int/lit8 v10, v3, 0x2

    aget-object v10, v7, v10

    mul-int/lit8 v11, v3, 0x2

    add-int/lit8 v11, v11, -0x1

    aget-object v11, v5, v11

    mul-int/lit8 v12, v3, 0x2

    aget-object v12, v5, v12

    new-instance v13, Lcom/a/a/i;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/a/a/i;-><init>(Lcom/a/a/g;)V

    if-eqz v9, :cond_12

    const-string v14, ""

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    :cond_12
    if-eqz v10, :cond_13

    const-string v14, ""

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    :cond_13
    const-string v9, ""

    iput-object v9, v13, Lcom/a/a/i;->a:Ljava/lang/String;

    const-string v9, ""

    iput-object v9, v13, Lcom/a/a/i;->b:Ljava/lang/String;

    const-string v9, ""

    iput-object v9, v13, Lcom/a/a/i;->c:Ljava/lang/String;

    const-string v9, ""

    iput-object v9, v13, Lcom/a/a/i;->d:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_d
    :try_start_8
    iget-object v9, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "\u6682\u65e0"

    iput-object v9, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    :cond_14
    iget-object v9, v1, Lcom/a/a/h;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "\u6682\u65e0\u6e29\u5ea6"

    iput-object v9, v1, Lcom/a/a/h;->e:Ljava/lang/String;

    const-string v9, "\u6682\u65e0\u6e29\u5ea6"

    iput-object v9, v1, Lcom/a/a/h;->f:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_15
    :goto_e
    :try_start_9
    iput-object v13, v1, Lcom/a/a/h;->g:Lcom/a/a/i;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    const/4 v4, 0x1

    invoke-virtual {v6, v1, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_7

    :cond_16
    invoke-static {v4}, Lcom/nd/calendar/f/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/a/a/h;->a:Ljava/lang/String;

    goto/16 :goto_c

    :cond_17
    if-eqz v9, :cond_18

    const-string v14, ""

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_19

    :cond_18
    iput-object v10, v1, Lcom/a/a/h;->e:Ljava/lang/String;

    iput-object v10, v1, Lcom/a/a/h;->f:Ljava/lang/String;

    iput-object v12, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    const-string v9, ""

    iput-object v9, v13, Lcom/a/a/i;->a:Ljava/lang/String;

    mul-int/lit8 v9, v3, 0x2

    aget-object v9, v8, v9

    iput-object v9, v13, Lcom/a/a/i;->b:Ljava/lang/String;

    const-string v9, ""

    iput-object v9, v13, Lcom/a/a/i;->c:Ljava/lang/String;

    iput-object v12, v13, Lcom/a/a/i;->d:Ljava/lang/String;

    goto :goto_d

    :cond_19
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, " / "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/a/a/h;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " ~ "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iput-object v11, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    :goto_f
    mul-int/lit8 v9, v3, 0x2

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v8, v9

    iput-object v9, v13, Lcom/a/a/i;->a:Ljava/lang/String;

    mul-int/lit8 v9, v3, 0x2

    aget-object v9, v8, v9

    iput-object v9, v13, Lcom/a/a/i;->b:Ljava/lang/String;

    iput-object v11, v13, Lcom/a/a/i;->c:Ljava/lang/String;

    iput-object v12, v13, Lcom/a/a/i;->d:Ljava/lang/String;

    goto/16 :goto_d

    :cond_1a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "\u8f6c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    goto :goto_f

    :catch_3
    move-exception v9

    const-string v9, ""

    iput-object v9, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    const-string v9, ""

    iput-object v9, v1, Lcom/a/a/h;->e:Ljava/lang/String;

    const-string v9, ""

    iput-object v9, v1, Lcom/a/a/h;->f:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_e

    :cond_1b
    move v6, v1

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/nd/calendar/f/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v3}, Lcom/a/a/g;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "sysdate"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "weather"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "weather"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v2, "date_y"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cityid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "index_uv"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    :goto_1
    const/16 v4, 0xd

    if-ge v2, v4, :cond_2

    const/4 v4, 0x7

    if-ge v2, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "temp"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "img_title"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 17

    const/4 v2, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/a/a/g;->d()V

    const-string v1, "sysdate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/g;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/g;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/g;->e:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "weather"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/g;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/nd/calendar/f/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/nd/calendar/f/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/g;->k:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/nd/calendar/f/b;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v4

    if-ne v1, v4, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getDay()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/Date;->getDay()I

    move-result v4

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    move v5, v1

    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, 0x5

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-lt v4, v10, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v5, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v1, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v12, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v1, "ddate"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    const/4 v14, 0x0

    invoke-static {v1, v3, v14}, Lcom/nd/calendar/f/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/g;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/nd/calendar/f/b;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3}, Lcom/a/a/g;->a(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v14

    long-to-int v1, v14

    if-ge v1, v11, :cond_c

    if-ltz v1, :cond_c

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h;

    new-instance v14, Lcom/a/a/i;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/a/a/i;-><init>(Lcom/a/a/g;)V

    const-string v15, "hightemp"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/a/a/i;->a:Ljava/lang/String;

    const-string v15, "lowtemp"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/a/a/i;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v15

    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_3

    invoke-virtual {v3}, Ljava/util/Date;->getDay()I

    move-result v3

    invoke-virtual {v8}, Ljava/util/Date;->getDay()I

    move-result v15

    if-ne v3, v15, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v15, v14, Lcom/a/a/i;->b:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-ge v3, v15, :cond_d

    move-object/from16 v0, p2

    iput-object v0, v14, Lcom/a/a/i;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_3
    :try_start_2
    iget-object v3, v14, Lcom/a/a/i;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v14, Lcom/a/a/i;->b:Ljava/lang/String;

    const-string v15, "null"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-string v3, "\u6682\u65e0\u6e29\u5ea6"

    iput-object v3, v14, Lcom/a/a/i;->b:Ljava/lang/String;

    :cond_5
    const-string v3, "dayweather"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/a/a/i;->c:Ljava/lang/String;

    iget-object v3, v14, Lcom/a/a/i;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v14, Lcom/a/a/i;->c:Ljava/lang/String;

    const-string v15, "null"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const-string v3, "\u6682\u65e0"

    iput-object v3, v14, Lcom/a/a/i;->c:Ljava/lang/String;

    :cond_7
    const-string v3, "nightweather"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/a/a/i;->d:Ljava/lang/String;

    iget-object v3, v14, Lcom/a/a/i;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v14, Lcom/a/a/i;->d:Ljava/lang/String;

    const-string v13, "null"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "\u6682\u65e0"

    iput-object v3, v14, Lcom/a/a/i;->d:Ljava/lang/String;

    :cond_9
    iput-object v14, v1, Lcom/a/a/h;->g:Lcom/a/a/i;

    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v12, v3, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/a/a/i;->c:Ljava/lang/String;

    iget-object v13, v14, Lcom/a/a/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v14, Lcom/a/a/i;->d:Ljava/lang/String;

    const-string v13, "\u6682\u65e0\u5929\u6c14"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_a
    iget-object v3, v14, Lcom/a/a/i;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    :goto_4
    iget-object v3, v14, Lcom/a/a/i;->b:Ljava/lang/String;

    const-string v13, "\u6682\u65e0\u6e29\u5ea6"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v12, v3, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " / "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v13, v14, Lcom/a/a/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "\u2103"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/a/a/h;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v12, v3, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " ~ "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v13, v14, Lcom/a/a/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/a/a/h;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    :try_start_3
    iget-object v3, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "\u6682\u65e0"

    iput-object v3, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    :cond_b
    iget-object v3, v1, Lcom/a/a/h;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "\u6682\u65e0\u6e29\u5ea6"

    iput-object v3, v1, Lcom/a/a/h;->e:Ljava/lang/String;

    const-string v3, "\u6682\u65e0\u6e29\u5ea6"

    iput-object v3, v1, Lcom/a/a/h;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_c
    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    :cond_d
    :try_start_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v15, v14, Lcom/a/a/i;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-le v3, v15, :cond_3

    move-object/from16 v0, p2

    iput-object v0, v14, Lcom/a/a/i;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto/16 :goto_0

    :cond_e
    :try_start_6
    iget-object v3, v14, Lcom/a/a/i;->c:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "\u8f6c"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v13, v14, Lcom/a/a/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v12, v3, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "\u2103"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/a/a/h;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/a/a/h;->e:Ljava/lang/String;

    iput-object v3, v1, Lcom/a/a/h;->f:Ljava/lang/String;

    goto :goto_5

    :catch_2
    move-exception v3

    const-string v3, ""

    iput-object v3, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v1, Lcom/a/a/h;->e:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v1, Lcom/a/a/h;->f:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "\u2103"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private d()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/a/a/g;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/a/a/g;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v1, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/a/a/g;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/nd/calendar/f/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, -0x1

    invoke-virtual {v3, v7, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v2, v1

    move v1, v0

    :goto_1
    if-lt v1, v4, :cond_2

    return-void

    :cond_1
    new-instance v2, Lcom/a/a/h;

    invoke-direct {v2, p0}, Lcom/a/a/h;-><init>(Lcom/a/a/g;)V

    iget-object v3, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    if-nez v1, :cond_3

    const-string v5, "\u6628\u5929"

    iput-object v5, v0, Lcom/a/a/h;->a:Ljava/lang/String;

    :goto_2
    sget-object v5, Lcom/a/a/g;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/a/a/h;->b:Ljava/lang/String;

    sget-object v5, Lcom/a/a/g;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/a/a/h;->c:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, v0, Lcom/a/a/h;->d:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, v0, Lcom/a/a/h;->e:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, v0, Lcom/a/a/h;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/a/a/h;->g:Lcom/a/a/i;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    const-string v5, "\u4eca\u5929"

    iput-object v5, v0, Lcom/a/a/h;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/nd/calendar/f/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/a/a/h;->a:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/g;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/g;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/a/a/g;->k:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/nd/calendar/f/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/a/a/g;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/a/a/g;->j:Z

    iget-boolean v1, p0, Lcom/a/a/g;->j:Z

    if-nez v1, :cond_2

    invoke-direct {p0, v2, p2}, Lcom/a/a/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, p2}, Lcom/a/a/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/a/a/g;->i:Ljava/util/ArrayList;

    return-object v0
.end method
