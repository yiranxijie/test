.class public Lcom/nd/analytics/obf/ai;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final f:I = 0x10


# instance fields
.field private e:[B

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/nd/analytics/obf/ai;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/nd/analytics/obf/ai;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/nd/analytics/obf/ai;->e:[B

    return-void
.end method

.method private static a([BII)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    new-instance v3, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v4, 0x400

    invoke-direct {v3, v4}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a([BIIB)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    array-length v2, v1

    rem-int v2, p3, v2

    aget-byte v3, v1, v2

    and-int/2addr v3, p3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-instance v3, Lcom/nd/analytics/obf/ac;

    invoke-direct {v3, v1}, Lcom/nd/analytics/obf/ac;-><init>([B)V

    :try_start_0
    invoke-virtual {v3, v2, p0, p1, p2}, Lcom/nd/analytics/obf/ac;->a([B[BII)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :array_0
    .array-data 1
        0x2ft
        0x63t
        0x48t
        -0x6dt
        -0x2ft
        0x71t
        0xct
        -0x7et
        0x41t
        -0x6t
        0x18t
        0x32t
        0x73t
        -0x2t
        0x7ct
        0x7ft
        -0x3dt
        -0x69t
        0x58t
        -0x24t
        0x8t
        -0x30t
        0x5et
        0x2at
    .end array-data

    :array_1
    .array-data 1
        -0x6t
        0x32t
        -0x24t
        -0x69t
        -0x27t
        -0x3dt
        0x4ct
        0x6bt
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 7

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/16 v6, 0x10

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    array-length v2, v2

    if-ge v2, v6, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-array v2, v5, [B

    iget-object v3, p0, Lcom/nd/analytics/obf/ai;->e:[B

    const/4 v4, 0x2

    invoke-static {v3, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/nd/analytics/obf/ad;->c([B)I

    move-result v2

    iput v2, p0, Lcom/nd/analytics/obf/ai;->g:I

    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    array-length v2, v2

    add-int/lit8 v3, v2, -0x10

    if-lez v3, :cond_1

    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    aget-byte v4, v2, v0

    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    aget-byte v5, v2, v1

    const/4 v2, 0x0

    packed-switch v5, :pswitch_data_0

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/nd/analytics/obf/ai;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_2
    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_0
    new-array v2, v3, [B

    iget-object v4, p0, Lcom/nd/analytics/obf/ai;->e:[B

    invoke-static {v4, v6, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    invoke-static {v2, v6, v3}, Lcom/nd/analytics/obf/ai;->a([BII)[B

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    invoke-static {v2, v6, v3, v4}, Lcom/nd/analytics/obf/ai;->a([BIIB)[B

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    invoke-static {v2, v6, v3, v4}, Lcom/nd/analytics/obf/ai;->a([BIIB)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/nd/analytics/obf/ai;->a([BII)[B

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/nd/analytics/obf/ai;->g:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nd/analytics/obf/ai;->h:Ljava/lang/String;

    return-object v0
.end method
