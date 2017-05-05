.class public final Lcom/baidu/screenlock/core/upgrade/a/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0F224B212E3A404098EBDB61CAA79804"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1B49D2C733BA49D195F21BF69B0F354F"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1C2D85268E8A4EAD8D45C7014EF62F75"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "2FACACD15F224A36B140C263E62C1A31"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "3C19D53124714CD3BEA580580909CC0B"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "8B2EF1ACA7244D8E8FD93606808E1898"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "9AEB4E5D3B36400EB0CD1A52EA5D1812"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "23F9ED791394425BA316D6B35072ECA7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "34ED6DF271934286BB689DE8F94DEDB6"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/screenlock/core/upgrade/a/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x44800000    # 1024.0f

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    long-to-float v1, p0

    cmpg-float v2, v1, v3

    if-gez v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "B"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    :pswitch_4
    const v0, 0x461c4000    # 10000.0f

    goto :goto_0

    :cond_0
    div-float/2addr v1, v3

    cmpg-float v2, v1, v3

    if-gez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "KB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    div-float/2addr v1, v3

    cmpg-float v2, v1, v3

    if-gez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    div-float/2addr v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "-1B"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\+"

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
