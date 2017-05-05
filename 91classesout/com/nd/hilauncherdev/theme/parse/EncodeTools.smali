.class public Lcom/nd/hilauncherdev/theme/parse/EncodeTools;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "Encode"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WriteImei(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/nd/hilauncherdev/theme/parse/EncodeTools;->addImei(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static native addImei(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static byteToInt2([BI)I
    .registers 8

    const/4 v0, 0x0

    const/16 v3, 0xff

    move v1, v0

    move v2, v0

    move v0, p1

    :goto_6
    add-int/lit8 v4, p1, 0x4

    if-lt v0, v4, :cond_b

    return v2

    :cond_b
    aget-byte v4, p0, v0

    and-int/2addr v4, v3

    mul-int/lit8 v5, v1, 0x8

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public static getItemInfo(Ljava/lang/String;)[Lcom/nd/hilauncherdev/theme/parse/a;
    .registers 10

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/nd/hilauncherdev/theme/parse/EncodeTools;->getItemInfos(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v0, 0x0

    :cond_8
    return-object v0

    :cond_9
    array-length v0, v3

    div-int/lit16 v4, v0, 0x90

    new-array v0, v4, [Lcom/nd/hilauncherdev/theme/parse/a;

    move v2, v1

    :goto_f
    if-lt v2, v4, :cond_83

    move v2, v1

    :goto_12
    if-ge v1, v4, :cond_8

    aget-object v5, v0, v1

    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x40

    invoke-direct {v6, v3, v2, v7}, Ljava/lang/String;-><init>([BII)V

    iput-object v6, v5, Lcom/nd/hilauncherdev/theme/parse/a;->a:Ljava/lang/String;

    add-int/lit16 v2, v2, 0x80

    invoke-static {v3, v2}, Lcom/nd/hilauncherdev/theme/parse/EncodeTools;->byteToInt2([BI)I

    move-result v6

    iput v6, v5, Lcom/nd/hilauncherdev/theme/parse/a;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-static {v3, v2}, Lcom/nd/hilauncherdev/theme/parse/EncodeTools;->byteToInt2([BI)I

    move-result v6

    iput v6, v5, Lcom/nd/hilauncherdev/theme/parse/a;->c:I

    add-int/lit8 v2, v2, 0x4

    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v2, v7}, Ljava/lang/String;-><init>([BII)V

    iput-object v6, v5, Lcom/nd/hilauncherdev/theme/parse/a;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x8

    const-string v6, "zhou"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EncodeTools:name"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/nd/hilauncherdev/theme/parse/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "zhou"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EncodeTools:startPos="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Lcom/nd/hilauncherdev/theme/parse/a;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " len="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/nd/hilauncherdev/theme/parse/a;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v5, Lcom/nd/hilauncherdev/theme/parse/a;->d:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_83
    new-instance v5, Lcom/nd/hilauncherdev/theme/parse/a;

    invoke-direct {v5}, Lcom/nd/hilauncherdev/theme/parse/a;-><init>()V

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f
.end method

.method private static native getItemInfos(Ljava/lang/String;)[B
.end method

.method public static getResource(Ljava/lang/String;II)[B
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/nd/hilauncherdev/theme/parse/EncodeTools;->getResourceByPos(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public static getResource(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3

    invoke-static {p0, p1}, Lcom/nd/hilauncherdev/theme/parse/EncodeTools;->getResourceByName(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static native getResourceByName(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private static native getResourceByPos(Ljava/lang/String;II)[B
.end method
