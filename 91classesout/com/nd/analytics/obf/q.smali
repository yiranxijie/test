.class public Lcom/nd/analytics/obf/q;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/nd/analytics/obf/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6

    const-string v1, ""

    const/16 v0, 0x100

    :try_start_4
    new-array v2, v0, [B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_18

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_17} :catch_1b

    :goto_17
    return-object v0

    :catch_18
    move-exception v0

    move-object v0, v1

    goto :goto_17

    :catch_1b
    move-exception v1

    goto :goto_17
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    const-string v0, "channel.ini"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_14} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    :goto_14
    return-void

    :catch_15
    move-exception v0

    goto :goto_14

    :catch_17
    move-exception v0

    goto :goto_14

    :catch_19
    move-exception v0

    goto :goto_14
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 3

    if-eqz p0, :cond_e

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/nd/analytics/obf/q;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6

    const-string v1, ""

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_1a
    const/4 v3, 0x1

    if-eq v1, v3, :cond_48

    packed-switch v1, :pswitch_data_56

    :cond_20
    :pswitch_20
    move-object v1, v0

    :goto_21
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_24
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_24} :catch_41
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_24} :catch_49

    move-result v0

    move v4, v0

    move-object v0, v1

    move v1, v4

    goto :goto_1a

    :pswitch_29
    move-object v1, v0

    goto :goto_21

    :pswitch_2b
    :try_start_2b
    const-string v1, "chl"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_3a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_3a} :catch_53
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_3a} :catch_51

    move-result-object v1

    :try_start_3b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_3e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_3e} :catch_41
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_49

    move-result-object v0

    move-object v1, v0

    goto :goto_21

    :catch_41
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_45
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_48
    :goto_48
    return-object v0

    :catch_49
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_4d
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_48

    :catch_51
    move-exception v1

    goto :goto_4d

    :catch_53
    move-exception v1

    goto :goto_45

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_29
        :pswitch_20
        :pswitch_2b
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p0}, Lcom/nd/analytics/obf/q;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/nd/analytics/obf/q;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/nd/analytics/obf/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, v1

    :goto_11
    invoke-static {v2}, Lcom/nd/analytics/obf/q;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/nd/analytics/obf/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_24
    return-object v0

    :cond_25
    move-object v0, v2

    goto :goto_11
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string v0, "channel.ini"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/analytics/obf/q;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_a
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "NdChannelId.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/analytics/obf/q;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_f

    move-result-object v0

    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    const/4 v0, 0x0

    goto :goto_e
.end method
