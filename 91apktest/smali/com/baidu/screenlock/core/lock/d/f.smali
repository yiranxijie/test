.class public Lcom/baidu/screenlock/core/lock/d/f;
.super Ljava/lang/Object;


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static c:Ljava/text/SimpleDateFormat;

.field static final d:[J


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6b63"

    aput-object v1, v0, v3

    const-string v1, "\u4e8c"

    aput-object v1, v0, v4

    const-string v1, "\u4e09"

    aput-object v1, v0, v5

    const-string v1, "\u56db"

    aput-object v1, v0, v6

    const-string v1, "\u4e94"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u516d"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u4e03"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u516b"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u4e5d"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u5341"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5341\u4e00"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u814a"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/screenlock/core/lock/d/f;->a:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e00"

    aput-object v1, v0, v3

    const-string v1, "\u4e8c"

    aput-object v1, v0, v4

    const-string v1, "\u4e09"

    aput-object v1, v0, v5

    const-string v1, "\u56db"

    aput-object v1, v0, v6

    const-string v1, "\u4e94"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u516d"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u4e03"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u516b"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u4e5d"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u5341"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5341\u4e00"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u5341\u4e8c"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/screenlock/core/lock/d/f;->b:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/d/f;->c:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x96

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/screenlock/core/lock/d/f;->d:[J

    return-void

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/baidu/screenlock/core/lock/d/f;->c:Ljava/text/SimpleDateFormat;

    const-string v2, "1900\u5e741\u670831\u65e5"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v0, v1, 0x28

    const/16 v2, 0xe

    const/16 v0, 0x76c

    move v3, v5

    :goto_1
    const/16 v4, 0x802

    if-ge v0, v4, :cond_0

    if-gtz v1, :cond_3

    :cond_0
    if-gez v1, :cond_1

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0xc

    :cond_1
    iput v0, p0, Lcom/baidu/screenlock/core/lock/d/f;->e:I

    add-int/lit16 v3, v0, -0x748

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/d/f;->d(I)I

    move-result v7

    iput-boolean v5, p0, Lcom/baidu/screenlock/core/lock/d/f;->h:Z

    move v4, v5

    move v3, v1

    move v1, v6

    :goto_2
    const/16 v0, 0xd

    if-ge v1, v0, :cond_2

    if-gtz v3, :cond_4

    :cond_2
    if-nez v3, :cond_a

    if-lez v7, :cond_a

    add-int/lit8 v0, v7, 0x1

    if-ne v1, v0, :cond_a

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/d/f;->h:Z

    if-eqz v0, :cond_8

    iput-boolean v5, p0, Lcom/baidu/screenlock/core/lock/d/f;->h:Z

    move v0, v1

    :goto_3
    if-gez v3, :cond_9

    add-int v1, v3, v4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    :goto_4
    iput v0, p0, Lcom/baidu/screenlock/core/lock/d/f;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/d/f;->g:I

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/d/f;->b(I)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-lez v7, :cond_7

    add-int/lit8 v0, v7, 0x1

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/d/f;->h:Z

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, -0x1

    iput-boolean v6, p0, Lcom/baidu/screenlock/core/lock/d/f;->h:Z

    iget v0, p0, Lcom/baidu/screenlock/core/lock/d/f;->e:I

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/d/f;->c(I)I

    move-result v0

    :goto_5
    sub-int/2addr v3, v0

    iget-boolean v4, p0, Lcom/baidu/screenlock/core/lock/d/f;->h:Z

    if-eqz v4, :cond_5

    add-int/lit8 v4, v7, 0x1

    if-ne v1, v4, :cond_5

    iput-boolean v5, p0, Lcom/baidu/screenlock/core/lock/d/f;->h:Z

    :cond_5
    iget-boolean v4, p0, Lcom/baidu/screenlock/core/lock/d/f;->h:Z

    if-nez v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    move v4, v0

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/baidu/screenlock/core/lock/d/f;->e:I

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/d/f;->a(II)I

    move-result v0

    goto :goto_5

    :cond_8
    iput-boolean v6, p0, Lcom/baidu/screenlock/core/lock/d/f;->h:Z

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    move v0, v1

    goto :goto_3

    :cond_9
    move v1, v3

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method private static final a(II)I
    .locals 4

    sget-object v0, Lcom/baidu/screenlock/core/lock/d/f;->d:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const/high16 v2, 0x10000

    shr-int/2addr v2, p1

    int-to-long v2, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "\u521d"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "\u5341"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "\u5eff"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "\u5345"

    aput-object v2, v1, v0

    rem-int/lit8 v0, p0, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0x9

    :goto_0
    const/16 v2, 0x1e

    if-le p0, v2, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    rem-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    if-ne p0, v2, :cond_2

    const-string v0, "\u521d\u5341"

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    div-int/lit8 v3, p0, 0xa

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/screenlock/core/lock/d/f;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static final b(I)I
    .locals 6

    const/16 v0, 0x15c

    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/d/f;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    sget-object v2, Lcom/baidu/screenlock/core/lock/d/f;->d:[J

    add-int/lit16 v3, p0, -0x76c

    aget-wide v2, v2, v3

    int-to-long v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static final c(I)I
    .locals 4

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/d/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/screenlock/core/lock/d/f;->d:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1d

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final d(I)I
    .locals 4

    sget-object v0, Lcom/baidu/screenlock/core/lock/d/f;->d:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/d/f;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "\u95f0"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/screenlock/core/lock/d/f;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/baidu/screenlock/core/lock/d/f;->f:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/d/f;->g:I

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/d/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
