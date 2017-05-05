.class public Lcom/nd/analytics/obf/ad;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_16

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(F)[B
    .registers 2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v0}, Lcom/nd/analytics/obf/ad;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)[B
    .registers 4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-ge v0, p1, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(S)[B
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static b([B)I
    .registers 5

    const/4 v0, 0x0

    const/4 v3, 0x3

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_19

    aget-byte v2, p0, v1

    if-ltz v2, :cond_13

    aget-byte v2, p0, v1

    add-int/2addr v0, v2

    :goto_c
    mul-int/lit16 v2, v0, 0x100

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_13
    add-int/lit16 v0, v0, 0x100

    aget-byte v2, p0, v1

    add-int/2addr v0, v2

    goto :goto_c

    :cond_19
    aget-byte v1, p0, v3

    if-ltz v1, :cond_21

    aget-byte v1, p0, v3

    add-int/2addr v0, v1

    :goto_20
    return v0

    :cond_21
    add-int/lit16 v0, v0, 0x100

    aget-byte v1, p0, v3

    add-int/2addr v0, v1

    goto :goto_20
.end method

.method public static b(F)[B
    .registers 2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v0}, Lcom/nd/analytics/obf/ad;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(I)[B
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static b(S)[B
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x1

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static c(F)F
    .registers 2

    invoke-static {p0}, Lcom/nd/analytics/obf/ad;->a(F)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nd/analytics/obf/ad;->f([B)F

    move-result v0

    return v0
.end method

.method public static c(I)I
    .registers 2

    invoke-static {p0}, Lcom/nd/analytics/obf/ad;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nd/analytics/obf/ad;->b([B)I

    move-result v0

    return v0
.end method

.method public static c([B)I
    .registers 5

    const/4 v2, 0x0

    move v1, v2

    move v0, v2

    :goto_3
    const/4 v3, 0x3

    if-ge v1, v3, :cond_20

    rsub-int/lit8 v3, v1, 0x3

    aget-byte v3, p0, v3

    if-ltz v3, :cond_18

    rsub-int/lit8 v3, v1, 0x3

    aget-byte v3, p0, v3

    add-int/2addr v0, v3

    :goto_11
    mul-int/lit16 v3, v0, 0x100

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_3

    :cond_18
    add-int/lit16 v0, v0, 0x100

    rsub-int/lit8 v3, v1, 0x3

    aget-byte v3, p0, v3

    add-int/2addr v0, v3

    goto :goto_11

    :cond_20
    aget-byte v1, p0, v2

    if-ltz v1, :cond_28

    aget-byte v1, p0, v2

    add-int/2addr v0, v1

    :goto_27
    return v0

    :cond_28
    add-int/lit16 v0, v0, 0x100

    aget-byte v1, p0, v2

    add-int/2addr v0, v1

    goto :goto_27
.end method

.method public static c(S)S
    .registers 2

    invoke-static {p0}, Lcom/nd/analytics/obf/ad;->a(S)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nd/analytics/obf/ad;->d([B)S

    move-result v0

    return v0
.end method

.method public static d([B)S
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    aget-byte v0, p0, v1

    if-ltz v0, :cond_14

    aget-byte v0, p0, v1

    add-int/2addr v0, v1

    :goto_9
    mul-int/lit16 v0, v0, 0x100

    aget-byte v1, p0, v2

    if-ltz v1, :cond_19

    aget-byte v1, p0, v2

    add-int/2addr v0, v1

    :goto_12
    int-to-short v0, v0

    return v0

    :cond_14
    aget-byte v0, p0, v1

    add-int/lit16 v0, v0, 0x100

    goto :goto_9

    :cond_19
    add-int/lit16 v0, v0, 0x100

    aget-byte v1, p0, v2

    add-int/2addr v0, v1

    goto :goto_12
.end method

.method public static d(I)[B
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static e([B)S
    .registers 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    aget-byte v0, p0, v1

    if-ltz v0, :cond_14

    aget-byte v0, p0, v1

    add-int/2addr v0, v2

    :goto_9
    mul-int/lit16 v0, v0, 0x100

    aget-byte v1, p0, v2

    if-ltz v1, :cond_19

    aget-byte v1, p0, v2

    add-int/2addr v0, v1

    :goto_12
    int-to-short v0, v0

    return v0

    :cond_14
    aget-byte v0, p0, v1

    add-int/lit16 v0, v0, 0x100

    goto :goto_9

    :cond_19
    add-int/lit16 v0, v0, 0x100

    aget-byte v1, p0, v2

    add-int/2addr v0, v1

    goto :goto_12
.end method

.method public static f([B)F
    .registers 4

    new-instance v0, Ljava/lang/Float;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static g([B)F
    .registers 4

    new-instance v0, Ljava/lang/Float;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static h([B)[B
    .registers 6

    array-length v1, p0

    new-array v2, v1, [B

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_11

    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, p0, v0

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    return-object v2
.end method

.method public static i([B)V
    .registers 6

    array-length v1, p0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_1f

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static j([B)V
    .registers 5

    array-length v2, p0

    const-string v1, ""

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_20
    return-void
.end method
