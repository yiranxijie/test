.class public Lcom/nd/analytics/obf/an;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-class v1, Lcom/nd/analytics/obf/an;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/nd/analytics/obf/an;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    move-result v2

    if-nez v2, :cond_f

    :goto_d
    monitor-exit v1

    return-object v0

    :cond_f
    :try_start_f
    invoke-static {p0}, Lcom/nd/analytics/obf/an;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {p0, v0}, Lcom/nd/analytics/obf/an;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    goto :goto_d

    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_20
    :try_start_20
    invoke-static {p0}, Lcom/nd/analytics/obf/an;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {p0, v0}, Lcom/nd/analytics/obf/an;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_1d

    goto :goto_d

    :cond_2e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    :try_start_5
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v0, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_12} :catch_3b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_43

    move-result v0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_16
    const/4 v3, 0x1

    if-eq v1, v3, :cond_42

    packed-switch v1, :pswitch_data_5a

    :cond_1c
    :pswitch_1c
    move-object v1, v0

    :goto_1d
    :try_start_1d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_20} :catch_52
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_4b

    move-result v0

    move v4, v0

    move-object v0, v1

    move v1, v4

    goto :goto_16

    :pswitch_25
    move-object v1, v0

    goto :goto_1d

    :pswitch_27
    :try_start_27
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_34
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_34} :catch_57
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_34} :catch_50

    move-result-object v1

    :try_start_35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_38
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_35 .. :try_end_38} :catch_52
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_4b

    move-result-object v0

    move-object v1, v0

    goto :goto_1d

    :catch_3b
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_3f
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_42
    :goto_42
    return-object v0

    :catch_43
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_47
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_42

    :catch_4b
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_47

    :catch_50
    move-exception v1

    goto :goto_47

    :catch_52
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_3f

    :catch_57
    move-exception v1

    goto :goto_3f

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1c
        :pswitch_27
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    const-string v0, "com_nd_channel.txt"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_16} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_17

    :goto_16
    return-void

    :catch_17
    move-exception v0

    goto :goto_16

    :catch_19
    move-exception v0

    goto :goto_16
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    :try_start_0
    const-string v0, "com_nd_channel.txt"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x80

    new-array v2, v2, [B

    :goto_f
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_f

    :catch_1b
    move-exception v0

    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    return-object v0

    :cond_1e
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_30} :catch_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_1d

    :catch_31
    move-exception v0

    goto :goto_1c
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    :goto_d
    return-object v0

    :cond_e
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.nd.channel.repository"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, Lcom/nd/analytics/obf/ap;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    :try_start_5
    const-string v2, "NdChannelId.xml"

    const-string v2, "NdChannelId.xml"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_1b
    .catchall {:try_start_5 .. :try_end_c} :catchall_25

    move-result-object v1

    :try_start_d
    const-string v2, "chl"

    const-string v2, "chl"

    invoke-static {v1, v2}, Lcom/nd/analytics/obf/an;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_14} :catch_35
    .catchall {:try_start_d .. :try_end_14} :catchall_33

    move-result-object v0

    if-eqz v1, :cond_1a

    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_2f

    :cond_1a
    :goto_1a
    return-object v0

    :catch_1b
    move-exception v1

    move-object v1, v0

    :goto_1d
    if-eqz v1, :cond_1a

    :try_start_1f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_1a

    :catch_23
    move-exception v1

    goto :goto_1a

    :catchall_25
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_29
    if-eqz v1, :cond_2e

    :try_start_2b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_31

    :cond_2e
    :goto_2e
    throw v0

    :catch_2f
    move-exception v1

    goto :goto_1a

    :catch_31
    move-exception v1

    goto :goto_2e

    :catchall_33
    move-exception v0

    goto :goto_29

    :catch_35
    move-exception v2

    goto :goto_1d
.end method
