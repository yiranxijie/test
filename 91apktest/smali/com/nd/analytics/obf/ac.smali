.class public Lcom/nd/analytics/obf/ac;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/security/spec/KeySpec;

.field private b:Ljava/lang/String;

.field private c:Ljavax/crypto/SecretKey;

.field private d:Ljavax/crypto/SecretKeyFactory;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DESede/CBC/PKCS7Padding"

    iput-object v0, p0, Lcom/nd/analytics/obf/ac;->b:Ljava/lang/String;

    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/nd/analytics/obf/ac;->e:Ljava/lang/String;

    :try_start_0
    const-string v0, "DESede"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/analytics/obf/ac;->c:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DESede/CBC/PKCS7Padding"

    iput-object v0, p0, Lcom/nd/analytics/obf/ac;->b:Ljava/lang/String;

    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/nd/analytics/obf/ac;->e:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/nd/analytics/obf/ac;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nd/analytics/obf/ac;->d([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DESede/CBC/PKCS7Padding"

    iput-object v0, p0, Lcom/nd/analytics/obf/ac;->b:Ljava/lang/String;

    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/nd/analytics/obf/ac;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nd/analytics/obf/ac;->d([B)V

    return-void
.end method

.method private d([B)V
    .locals 2

    :try_start_0
    const-string v0, "DESede"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/analytics/obf/ac;->d:Ljavax/crypto/SecretKeyFactory;

    new-instance v0, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {p0, p1}, Lcom/nd/analytics/obf/ac;->e([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    iput-object v0, p0, Lcom/nd/analytics/obf/ac;->a:Ljava/security/spec/KeySpec;

    iget-object v0, p0, Lcom/nd/analytics/obf/ac;->d:Ljavax/crypto/SecretKeyFactory;

    iget-object v1, p0, Lcom/nd/analytics/obf/ac;->a:Ljava/security/spec/KeySpec;

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/analytics/obf/ac;->c:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method private e([B)[B
    .locals 6

    const/16 v1, 0x18

    const/4 v2, 0x0

    array-length v3, p1

    array-length v0, p1

    if-ge v0, v1, :cond_1

    new-array v0, v1, [B

    rsub-int/lit8 v1, v3, 0x18

    new-array v4, v1, [B

    move v1, v2

    :goto_0
    rsub-int/lit8 v5, v3, 0x18

    if-ge v1, v5, :cond_0

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v1, v3, 0x18

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method private static f([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-array v0, v2, [B

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/nd/analytics/obf/ac;->c:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/nd/analytics/obf/ac;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nd/analytics/obf/ac;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a([B)[B
    .locals 4

    iget-object v0, p0, Lcom/nd/analytics/obf/ac;->c:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nd/analytics/obf/ac;->f([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/analytics/obf/ac;->b:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nd/analytics/obf/ac;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a([B[B)[B
    .locals 4

    invoke-static {p1}, Lcom/nd/analytics/obf/ac;->f([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/analytics/obf/ac;->b:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nd/analytics/obf/ac;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a([B[BII)[B
    .locals 4

    invoke-static {p1}, Lcom/nd/analytics/obf/ac;->f([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/analytics/obf/ac;->b:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/nd/analytics/obf/ac;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p2, p3, p4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nd/analytics/obf/ac;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/analytics/obf/ac;->e:Ljava/lang/String;

    return-void
.end method

.method public b([B)[B
    .locals 4

    iget-object v0, p0, Lcom/nd/analytics/obf/ac;->c:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nd/analytics/obf/ac;->f([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/analytics/obf/ac;->b:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/nd/analytics/obf/ac;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c([B)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/nd/analytics/obf/ac;->b([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/nd/analytics/obf/ac;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method
