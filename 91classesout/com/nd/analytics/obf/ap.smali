.class public Lcom/nd/analytics/obf/ap;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ch"

.field private static final b:Ljava/lang/String; = "package"

.field private static final c:Ljava/lang/String; = "id"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 8

    const/4 v6, 0x0

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v0, "UTF-8"

    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "NdData"

    const-string v0, "NdData"

    invoke-interface {v2, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "package"

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "id"

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "id"

    invoke-interface {v2, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "ch"

    invoke-interface {v2, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "ch"

    invoke-interface {v2, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "package"

    invoke-interface {v2, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_21

    :cond_5e
    const-string v0, "NdData"

    invoke-interface {v2, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/util/Map;
    .registers 11

    const/4 v8, 0x1

    const/4 v1, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    :try_start_b
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v2, "UTF-8"

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_17} :catch_c2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_17} :catch_9e
    .catchall {:try_start_b .. :try_end_17} :catchall_ae

    :try_start_17
    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v4, v0

    move-object v2, v1

    move-object v0, v1

    :goto_21
    if-eq v4, v8, :cond_8e

    packed-switch v4, :pswitch_data_c4

    :cond_26
    :goto_26
    :pswitch_26
    move-object v4, v2

    move-object v2, v0

    :goto_28
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v9, v0

    move-object v0, v2

    move-object v2, v4

    move v4, v9

    goto :goto_21

    :pswitch_31
    move-object v4, v2

    move-object v2, v0

    goto :goto_28

    :pswitch_34
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "package"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    move-object v0, v1

    move-object v2, v1

    :cond_42
    :goto_42
    move-object v4, v2

    move-object v2, v0

    goto :goto_28

    :cond_45
    const-string v7, "id"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_42

    :cond_56
    const-string v7, "ch"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :pswitch_67
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "package"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_82} :catch_83
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_82} :catch_c0
    .catchall {:try_start_17 .. :try_end_82} :catchall_bb

    goto :goto_26

    :catch_83
    move-exception v0

    move-object v1, v3

    :goto_85
    :try_start_85
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_bd

    if-eqz v1, :cond_8d

    :try_start_8a
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_99

    :cond_8d
    :goto_8d
    return-object v5

    :cond_8e
    if-eqz v3, :cond_8d

    :try_start_90
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_94

    goto :goto_8d

    :catch_94
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8d

    :catch_99
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8d

    :catch_9e
    move-exception v0

    move-object v3, v1

    :goto_a0
    :try_start_a0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_bb

    if-eqz v3, :cond_8d

    :try_start_a5
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a8} :catch_a9

    goto :goto_8d

    :catch_a9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8d

    :catchall_ae
    move-exception v0

    move-object v3, v1

    :goto_b0
    if-eqz v3, :cond_b5

    :try_start_b2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b5} :catch_b6

    :cond_b5
    :goto_b5
    throw v0

    :catch_b6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b5

    :catchall_bb
    move-exception v0

    goto :goto_b0

    :catchall_bd
    move-exception v0

    move-object v3, v1

    goto :goto_b0

    :catch_c0
    move-exception v0

    goto :goto_a0

    :catch_c2
    move-exception v0

    goto :goto_85

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_31
        :pswitch_26
        :pswitch_34
        :pswitch_67
    .end packed-switch
.end method

.method public static a(Ljava/io/File;Ljava/util/Map;)Z
    .registers 5

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lcom/nd/analytics/obf/ap;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_18} :catch_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_18} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_18} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_18} :catch_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_34

    const/4 v0, 0x1

    :goto_19
    return v0

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1e
    const/4 v0, 0x0

    goto :goto_19

    :catch_20
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1e

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1e

    :catch_2a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1e

    :catch_2f
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1e

    :catch_34
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1e
.end method
