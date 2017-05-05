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
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/nd/analytics/obf/ai;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/nd/analytics/obf/ai;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/nd/analytics/obf/ai;->e:[B

    return-void
.end method

.method private static a([BII)[B
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    new-instance v3, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v4, 0x400

    invoke-direct {v3, v4}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    :goto_19
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_24} :catch_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_32

    goto :goto_19

    :catch_25
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_2a
    :try_start_2a
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_30} :catch_25
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_32

    move-result-object v0

    goto :goto_3

    :catch_32
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method private static a([BIIB)[B
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_48

    array-length v2, v1

    rem-int v2, p3, v2

    aget-byte v3, v1, v2

    and-int/2addr v3, p3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_58

    new-instance v3, Lcom/nd/analytics/obf/ac;

    invoke-direct {v3, v1}, Lcom/nd/analytics/obf/ac;-><init>([B)V

    :try_start_20
    invoke-virtual {v3, v2, p0, p1, p2}, Lcom/nd/analytics/obf/ac;->a([B[BII)[B
    :try_end_23
    .catch Ljava/security/InvalidKeyException; {:try_start_20 .. :try_end_23} :catch_25
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_20 .. :try_end_23} :catch_2a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_20 .. :try_end_23} :catch_2f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_20 .. :try_end_23} :catch_34
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_20 .. :try_end_23} :catch_39
    .catch Ljavax/crypto/BadPaddingException; {:try_start_20 .. :try_end_23} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_43

    move-result-object v0

    goto :goto_3

    :catch_25
    move-exception v1

    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_3

    :catch_2a
    move-exception v1

    invoke-virtual {v1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_3

    :catch_2f
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_3

    :catch_34
    move-exception v1

    invoke-virtual {v1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_3

    :catch_39
    move-exception v1

    invoke-virtual {v1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_3

    :catch_3e
    move-exception v1

    invoke-virtual {v1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_3

    :catch_43
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :array_48
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

    :array_58
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
    .registers 8

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/16 v6, 0x10

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    array-length v2, v2

    if-ge v2, v6, :cond_10

    :cond_e
    move v0, v1

    :cond_f
    :goto_f
    return v0

    :cond_10
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

    if-lez v3, :cond_f

    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    aget-byte v4, v2, v0

    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    aget-byte v5, v2, v1

    const/4 v2, 0x0

    packed-switch v5, :pswitch_data_72

    move-object v3, v2

    :goto_32
    if-eqz v3, :cond_3d

    :try_start_34
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/nd/analytics/obf/ai;->h:Ljava/lang/String;
    :try_end_3d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_34 .. :try_end_3d} :catch_67
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3d} :catch_6c

    :cond_3d
    :goto_3d
    if-nez v3, :cond_f

    move v0, v1

    goto :goto_f

    :pswitch_41
    new-array v2, v3, [B

    iget-object v4, p0, Lcom/nd/analytics/obf/ai;->e:[B

    invoke-static {v4, v6, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    goto :goto_32

    :pswitch_4a
    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    invoke-static {v2, v6, v3}, Lcom/nd/analytics/obf/ai;->a([BII)[B

    move-result-object v2

    move-object v3, v2

    goto :goto_32

    :pswitch_52
    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    invoke-static {v2, v6, v3, v4}, Lcom/nd/analytics/obf/ai;->a([BIIB)[B

    move-result-object v2

    move-object v3, v2

    goto :goto_32

    :pswitch_5a
    iget-object v2, p0, Lcom/nd/analytics/obf/ai;->e:[B

    invoke-static {v2, v6, v3, v4}, Lcom/nd/analytics/obf/ai;->a([BIIB)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/nd/analytics/obf/ai;->a([BII)[B

    move-result-object v2

    move-object v3, v2

    goto :goto_32

    :catch_67
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3d

    :catch_6c
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3d

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_41
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
    .end packed-switch
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/nd/analytics/obf/ai;->g:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nd/analytics/obf/ai;->h:Ljava/lang/String;

    return-object v0
.end method
