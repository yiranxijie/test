.class public Lcom/nd/analytics/obf/ag;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final h:Ljava/lang/String; = "FunstatiC"

.field private static k:I


# instance fields
.field private e:Lcom/nd/analytics/obf/ah;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, -0x1

    sput v0, Lcom/nd/analytics/obf/ag;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nd/analytics/obf/ah;

    invoke-direct {v0}, Lcom/nd/analytics/obf/ah;-><init>()V

    iput-object v0, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    const-string v0, ""

    iput-object v0, p0, Lcom/nd/analytics/obf/ag;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/nd/analytics/obf/ag;->g:Landroid/content/Context;

    iput p2, p0, Lcom/nd/analytics/obf/ag;->i:I

    iput-object p3, p0, Lcom/nd/analytics/obf/ag;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/nd/analytics/obf/ag;->j:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, ""

    iput-object v0, p0, Lcom/nd/analytics/obf/ag;->j:Ljava/lang/String;

    :cond_1c
    return-void
.end method

.method private static a([B)[B
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_1d

    move-result-object p0

    :goto_17
    return-object p0

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_17

    :catch_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17
.end method

.method private static a([BB)[B
    .registers 5

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_44

    array-length v1, v0

    rem-int v1, p1, v1

    aget-byte v2, v0, v1

    and-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_54

    new-instance v2, Lcom/nd/analytics/obf/ac;

    invoke-direct {v2, v0}, Lcom/nd/analytics/obf/ac;-><init>([B)V

    :try_start_1c
    invoke-virtual {v2, v1, p0}, Lcom/nd/analytics/obf/ac;->a([B[B)[B
    :try_end_1f
    .catch Ljava/security/InvalidKeyException; {:try_start_1c .. :try_end_1f} :catch_21
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1c .. :try_end_1f} :catch_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_1f} :catch_2b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1c .. :try_end_1f} :catch_30
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1c .. :try_end_1f} :catch_35
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1c .. :try_end_1f} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_3f

    move-result-object p0

    :goto_20
    return-object p0

    :catch_21
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_20

    :catch_26
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_20

    :catch_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_20

    :catch_30
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_20

    :catch_35
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_20

    :catch_3a
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_20

    :catch_3f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_20

    :array_44
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

    :array_54
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

.method private b()I
    .registers 8

    const/4 v6, 0x4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sget v0, Lcom/nd/analytics/obf/ag;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    sget v0, Lcom/nd/analytics/obf/ag;->k:I

    :goto_a
    return v0

    :cond_b
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/nd/analytics/obf/ag;->g:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_5d

    invoke-direct {p0}, Lcom/nd/analytics/obf/ag;->c()Z

    move-result v2

    if-nez v2, :cond_5a

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_55

    const/16 v0, 0xa

    sput v0, Lcom/nd/analytics/obf/ag;->k:I

    :goto_52
    sget v0, Lcom/nd/analytics/obf/ag;->k:I

    goto :goto_a

    :cond_55
    const/16 v0, 0x9

    sput v0, Lcom/nd/analytics/obf/ag;->k:I

    goto :goto_52

    :cond_5a
    sput v6, Lcom/nd/analytics/obf/ag;->k:I

    goto :goto_52

    :cond_5d
    sput v6, Lcom/nd/analytics/obf/ag;->k:I

    goto :goto_52
.end method

.method private c()Z
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nd/analytics/obf/ag;->g:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    return v0

    :cond_f
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    goto :goto_e

    :cond_1b
    const/4 v0, 0x1

    goto :goto_e
.end method

.method private d()B
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nd/analytics/obf/ag;->g:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    return v0

    :cond_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    const/16 v0, 0xa

    goto :goto_e

    :cond_21
    if-nez v0, :cond_26

    const/16 v0, 0x1e

    goto :goto_e

    :cond_26
    move v0, v1

    goto :goto_e
.end method


# virtual methods
.method public a(I)V
    .registers 4

    packed-switch p1, :pswitch_data_a

    const/4 p1, 0x3

    :pswitch_4
    iget-object v0, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    int-to-byte v1, p1

    iput-byte v1, v0, Lcom/nd/analytics/obf/ah;->b:B

    return-void

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iput-object p1, p0, Lcom/nd/analytics/obf/ag;->f:Ljava/lang/String;

    return-void
.end method

.method public a()[B
    .registers 13

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    new-instance v1, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    const/16 v2, 0x10

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-byte v3, v3, Lcom/nd/analytics/obf/ah;->a:B

    aput-byte v3, v2, v8

    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-byte v3, v3, Lcom/nd/analytics/obf/ah;->b:B

    aput-byte v3, v2, v9

    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-byte v3, v3, Lcom/nd/analytics/obf/ah;->c:B

    aput-byte v3, v2, v10

    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget v4, p0, Lcom/nd/analytics/obf/ag;->i:I

    iput v4, v3, Lcom/nd/analytics/obf/ah;->d:I

    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget v3, v3, Lcom/nd/analytics/obf/ah;->d:I

    invoke-static {v3}, Lcom/nd/analytics/obf/ad;->a(I)[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v8, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/nd/analytics/obf/ag;->b()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    invoke-direct {p0}, Lcom/nd/analytics/obf/ag;->d()B

    move-result v4

    iput-byte v4, v3, Lcom/nd/analytics/obf/ah;->f:B

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-byte v4, v4, Lcom/nd/analytics/obf/ah;->f:B

    aput-byte v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nd/analytics/obf/ag;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nd/analytics/obf/ag;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "FunstatiC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_60
    new-instance v4, Lcom/nd/analytics/obf/ae;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/nd/analytics/obf/ae;-><init>([B)V

    invoke-virtual {v4}, Lcom/nd/analytics/obf/ae;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget-object v5, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, v5, Lcom/nd/analytics/obf/ah;->g:B

    iget-object v4, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-byte v4, v4, Lcom/nd/analytics/obf/ah;->g:B

    iget-object v5, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-byte v5, v5, Lcom/nd/analytics/obf/ah;->g:B

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "US-ASCII"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-object v5, v5, Lcom/nd/analytics/obf/ah;->h:[B

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-object v7, v7, Lcom/nd/analytics/obf/ah;->h:[B

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_60 .. :try_end_a9} :catch_de
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_a9} :catch_e3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-byte v4, v4, Lcom/nd/analytics/obf/ah;->g:B

    aput-byte v4, v2, v3

    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-object v3, v3, Lcom/nd/analytics/obf/ah;->h:[B

    const/16 v4, 0xa

    const/4 v5, 0x4

    invoke-static {v3, v8, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_122

    :try_start_c3
    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->f:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_ca
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c3 .. :try_end_ca} :catch_e8
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_ca} :catch_ed

    move-result-object v0

    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-byte v3, v3, Lcom/nd/analytics/obf/ah;->b:B

    if-nez v3, :cond_f2

    :goto_d1
    array-length v3, v2

    invoke-virtual {v1, v2, v8, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    array-length v2, v0

    invoke-virtual {v1, v0, v8, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    :goto_d9
    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    :goto_dd
    return-object v0

    :catch_de
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_dd

    :catch_e3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_dd

    :catch_e8
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_dd

    :catch_ed
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_dd

    :cond_f2
    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-byte v3, v3, Lcom/nd/analytics/obf/ah;->b:B

    if-ne v3, v9, :cond_fd

    invoke-static {v0}, Lcom/nd/analytics/obf/ag;->a([B)[B

    move-result-object v0

    goto :goto_d1

    :cond_fd
    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-byte v3, v3, Lcom/nd/analytics/obf/ah;->b:B

    if-ne v3, v10, :cond_10c

    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-byte v3, v3, Lcom/nd/analytics/obf/ah;->c:B

    invoke-static {v0, v3}, Lcom/nd/analytics/obf/ag;->a([BB)[B

    move-result-object v0

    goto :goto_d1

    :cond_10c
    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-byte v3, v3, Lcom/nd/analytics/obf/ah;->b:B

    if-ne v3, v11, :cond_11f

    invoke-static {v0}, Lcom/nd/analytics/obf/ag;->a([B)[B

    move-result-object v0

    iget-object v3, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    iget-byte v3, v3, Lcom/nd/analytics/obf/ah;->c:B

    invoke-static {v0, v3}, Lcom/nd/analytics/obf/ag;->a([BB)[B

    move-result-object v0

    goto :goto_d1

    :cond_11f
    aput-byte v8, v2, v9

    goto :goto_d1

    :cond_122
    array-length v0, v2

    invoke-virtual {v1, v2, v8, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_d9
.end method

.method public b(I)V
    .registers 4

    iget-object v0, p0, Lcom/nd/analytics/obf/ag;->e:Lcom/nd/analytics/obf/ah;

    int-to-byte v1, p1

    iput-byte v1, v0, Lcom/nd/analytics/obf/ah;->c:B

    return-void
.end method
