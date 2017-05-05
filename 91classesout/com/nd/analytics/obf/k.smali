.class final Lcom/nd/analytics/obf/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/analytics/obf/i;

.field private b:Lcom/nd/analytics/obf/x;


# direct methods
.method public constructor <init>(Lcom/nd/analytics/obf/i;Lcom/nd/analytics/obf/x;)V
    .registers 3

    iput-object p1, p0, Lcom/nd/analytics/obf/k;->a:Lcom/nd/analytics/obf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nd/analytics/obf/k;->b:Lcom/nd/analytics/obf/x;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    const/16 v6, 0x14

    iget-object v0, p0, Lcom/nd/analytics/obf/k;->b:Lcom/nd/analytics/obf/x;

    iget-object v0, v0, Lcom/nd/analytics/obf/x;->i:Ljava/util/Map;

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/nd/analytics/obf/k;->b:Lcom/nd/analytics/obf/x;

    iget-object v0, v0, Lcom/nd/analytics/obf/x;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_76

    iget-object v0, p0, Lcom/nd/analytics/obf/k;->b:Lcom/nd/analytics/obf/x;

    iget-object v0, v0, Lcom/nd/analytics/obf/x;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_2f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_4a

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4a
    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_59

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_68} :catch_69

    goto :goto_23

    :catch_69
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_23

    :cond_6e
    iget-object v0, p0, Lcom/nd/analytics/obf/k;->b:Lcom/nd/analytics/obf/x;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nd/analytics/obf/x;->h:Ljava/lang/String;

    :cond_76
    iget-object v0, p0, Lcom/nd/analytics/obf/k;->b:Lcom/nd/analytics/obf/x;

    invoke-static {v0}, Lcom/nd/analytics/obf/p;->a(Lcom/nd/analytics/obf/x;)V

    iget-object v0, p0, Lcom/nd/analytics/obf/k;->a:Lcom/nd/analytics/obf/i;

    invoke-static {v0}, Lcom/nd/analytics/obf/i;->d(Lcom/nd/analytics/obf/i;)V

    return-void
.end method
