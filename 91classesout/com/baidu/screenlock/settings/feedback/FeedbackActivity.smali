.class public Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Ljava/util/List;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->g:Ljava/util/List;

    const-string v0, "http://comment.sj.91.com/Service/NewComment.aspx"

    iput-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->a:Ljava/lang/String;

    const-string v0, "/91zns/znsfeedback"

    iput-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->h:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .registers 3

    const v0, 0x7f0803b1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->b:Landroid/view/View;

    const v0, 0x7f0803be

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0803bb

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f0803bd

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->f:Landroid/widget/EditText;

    const v0, 0x7f0803b3

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c023e

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0803ba

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0246

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0803bc

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0248

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->g:Ljava/util/List;

    const v0, 0x7f0803b4

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->g:Ljava/util/List;

    const v0, 0x7f0803b5

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->g:Ljava/util/List;

    const v0, 0x7f0803b6

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->g:Ljava/util/List;

    const v0, 0x7f0803b7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->g:Ljava/util/List;

    const v0, 0x7f0803b8

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->g:Ljava/util/List;

    const v0, 0x7f0803b9

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v5, 0x1388

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v5, "POST"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Length"

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_46} :catch_ae
    .catchall {:try_start_3 .. :try_end_46} :catchall_c3

    :try_start_46
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_eb

    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5d} :catch_e3
    .catchall {:try_start_46 .. :try_end_5d} :catchall_da

    :try_start_5d
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_e7
    .catchall {:try_start_5d .. :try_end_60} :catchall_dc

    move-result-object v0

    :try_start_61
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "code"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_79} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_79} :catch_e7
    .catchall {:try_start_61 .. :try_end_79} :catchall_dc

    move-result v0

    if-eqz v0, :cond_8d

    if-eqz v5, :cond_81

    :try_start_7e
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    :cond_81
    if-eqz v3, :cond_86

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_86} :catch_88

    :cond_86
    :goto_86
    move v0, v1

    :goto_87
    return v0

    :catch_88
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_86

    :cond_8d
    if-eqz v5, :cond_92

    :try_start_8f
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    :cond_92
    if-eqz v3, :cond_97

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_97} :catch_99

    :cond_97
    :goto_97
    move v0, v2

    goto :goto_87

    :catch_99
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_97

    :catch_9e
    move-exception v0

    :try_start_9f
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a2} :catch_e7
    .catchall {:try_start_9f .. :try_end_a2} :catchall_dc

    :goto_a2
    if-eqz v5, :cond_a7

    :try_start_a4
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    :cond_a7
    if-eqz v3, :cond_ac

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_ac} :catch_d5

    :cond_ac
    :goto_ac
    move v0, v2

    goto :goto_87

    :catch_ae
    move-exception v0

    move-object v1, v4

    :goto_b0
    :try_start_b0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_df

    if-eqz v4, :cond_b8

    :try_start_b5
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    :cond_b8
    if-eqz v1, :cond_ac

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_bd} :catch_be

    goto :goto_ac

    :catch_be
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_ac

    :catchall_c3
    move-exception v0

    move-object v5, v4

    :goto_c5
    if-eqz v5, :cond_ca

    :try_start_c7
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    :cond_ca
    if-eqz v4, :cond_cf

    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_cf} :catch_d0

    :cond_cf
    :goto_cf
    throw v0

    :catch_d0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_cf

    :catch_d5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_ac

    :catchall_da
    move-exception v0

    goto :goto_c5

    :catchall_dc
    move-exception v0

    move-object v4, v3

    goto :goto_c5

    :catchall_df
    move-exception v0

    move-object v5, v4

    move-object v4, v1

    goto :goto_c5

    :catch_e3
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    goto :goto_b0

    :catch_e7
    move-exception v0

    move-object v1, v3

    move-object v4, v5

    goto :goto_b0

    :cond_eb
    move-object v3, v4

    goto :goto_a2
.end method

.method private b()V
    .registers 13

    const/4 v3, 0x0

    const v11, 0x7f0c024b

    const/4 v2, 0x0

    const v10, 0x7f0c024c

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_2a
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_54

    if-nez v1, :cond_37

    const-string v0, "0"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_37
    if-nez v1, :cond_bd

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_bd

    :cond_45
    const v0, 0x7f0c024d

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_53
    return-void

    :cond_54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    const v9, 0x7f0803b4

    if-ne v8, v9, :cond_70

    const-string v0, "1"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2a

    :cond_70
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    const v9, 0x7f0803b5

    if-ne v8, v9, :cond_7f

    const-string v0, "2"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2a

    :cond_7f
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    const v9, 0x7f0803b6

    if-ne v8, v9, :cond_8e

    const-string v0, "3"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2a

    :cond_8e
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    const v9, 0x7f0803b7

    if-ne v8, v9, :cond_9d

    const-string v0, "4"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2a

    :cond_9d
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    const v9, 0x7f0803b8

    if-ne v8, v9, :cond_ad

    const-string v0, "5"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2a

    :cond_ad
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    const v8, 0x7f0803b9

    if-ne v0, v8, :cond_2a

    const-string v0, "6"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2a

    :cond_bd
    invoke-direct {p0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/feedback/a;

    invoke-direct {v1, p0, v0, v4, v5}, Lcom/baidu/screenlock/settings/feedback/a;-><init>(Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/b/p;->b(Ljava/lang/Runnable;)V

    invoke-static {p0, v11}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->finish()V

    goto/16 :goto_53

    :cond_d7
    :try_start_d7
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_de
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d7 .. :try_end_de} :catch_10f

    move-result-object v0

    :goto_df
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v4, "/91zns/znsfeedback"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_f6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fb} :catch_118
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_130

    :try_start_fb
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_102} :catch_14a
    .catchall {:try_start_fb .. :try_end_102} :catchall_147

    if-eqz v1, :cond_107

    :try_start_104
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_107} :catch_13f

    :cond_107
    :goto_107
    invoke-static {p0, v11}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->finish()V

    goto/16 :goto_53

    :catch_10f
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    invoke-static {p0, v10}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    move-object v0, v3

    goto :goto_df

    :catch_118
    move-exception v0

    :goto_119
    :try_start_119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v0, 0x7f0c024c

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V
    :try_end_122
    .catchall {:try_start_119 .. :try_end_122} :catchall_130

    if-eqz v3, :cond_107

    :try_start_124
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_127} :catch_128

    goto :goto_107

    :catch_128
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {p0, v10}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    goto :goto_107

    :catchall_130
    move-exception v0

    :goto_131
    if-eqz v3, :cond_136

    :try_start_133
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_136} :catch_137

    :cond_136
    :goto_136
    throw v0

    :catch_137
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {p0, v10}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    goto :goto_136

    :catch_13f
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {p0, v10}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    goto :goto_107

    :catchall_147
    move-exception v0

    move-object v3, v1

    goto :goto_131

    :catch_14a
    move-exception v0

    move-object v3, v1

    goto :goto_119
.end method

.method private c()Z
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_19

    move v0, v1

    :goto_16
    array-length v3, v2

    if-lt v0, v3, :cond_1a

    :cond_19
    :goto_19
    return v1

    :cond_1a
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_26

    const/4 v1, 0x1

    goto :goto_19

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_16
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ResourceType"

    const-string v2, "-600"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ResourceID"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  contact:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PlatformID"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Score"

    const-string v2, "10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Username"

    const-string v2, "91zns"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Format"

    const-string v2, "json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_74

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_74

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_65
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_10

    :goto_7
    return-void

    :sswitch_8
    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->finish()V

    goto :goto_7

    :sswitch_c
    invoke-direct {p0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->b()V

    goto :goto_7

    :sswitch_data_10
    .sparse-switch
        0x7f0803b1 -> :sswitch_8
        0x7f0803be -> :sswitch_c
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300b4

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->a()V

    return-void
.end method
