.class public Lcom/baidu/screenlock/core/common/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/c;
    .registers 4

    const v0, 0x13881

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/c;
    .registers 13

    const/4 v2, 0x0

    const/16 v3, 0xfb6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    const-string v5, "TypeId"

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ModuleId"

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/c/b;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_20} :catch_10a

    move-result-object v0

    :goto_21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/screenlock/core/common/c/f;

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/c/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/baidu/screenlock/core/common/c/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/common/c/c;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/c/c;-><init>()V

    if-eqz v0, :cond_109

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/c/c;->a(Lcom/baidu/screenlock/core/common/c/e;)V

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/c;->a()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/c;->a()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->f()Ljava/lang/String;

    move-result-object v0

    :try_start_51
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    invoke-direct {v4}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;-><init>()V

    const-string v0, "ModuleId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->l:I

    const-string v0, "Name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->m:Ljava/lang/String;

    const-string v0, "ClientMarker"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->j:Ljava/lang/String;

    const-string v0, "Author"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->k:Ljava/lang/String;

    const-string v0, "ThemeId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->n:I

    const-string v0, "TypeId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->q:I

    const-string v0, "Free"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->r:I

    const-string v0, "Price"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->s:I

    const-string v0, "PromationPrice"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->t:I

    const-string v0, "ImgPre"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->a:Ljava/lang/String;

    iget-object v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->a:Ljava/lang/String;

    const-string v5, "Icon"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/baidu/screenlock/core/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->u:Ljava/lang/String;

    const-string v0, "Desc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->x:Ljava/lang/String;

    const-string v0, "DownloadUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->y:Ljava/lang/String;

    const-string v0, "Size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->C:I

    const-string v0, "Star"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->D:I

    const-string v0, "IsCollect"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->b:I

    const-string v0, "ResStatus"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->c:I

    const-string v0, "Imgs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_f8

    move v0, v2

    :goto_f2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v0, v6, :cond_113

    :cond_f8
    const-string v0, "ModuleList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_107

    move v0, v2

    :goto_101
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_125

    :cond_107
    iput-object v4, v1, Lcom/baidu/screenlock/core/common/c/c;->a:Ljava/lang/Object;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_109} :catch_136

    :cond_109
    :goto_109
    return-object v1

    :catch_10a
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_21

    :cond_113
    :try_start_113
    iget-object v6, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->B:Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/baidu/screenlock/core/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f2

    :cond_125
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v5, v4, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->d:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v6, v2}, Lcom/baidu/screenlock/core/common/c/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/baidu/screenlock/core/common/model/ModuleItem;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_133} :catch_136

    add-int/lit8 v0, v0, 0x1

    goto :goto_101

    :catch_136
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/c;->a()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v2

    const/16 v3, 0x2260

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/core/common/c/e;->a(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_109
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/c/d;
    .registers 6

    const/16 v0, 0xfa1

    const-string v1, ""

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/screenlock/core/common/c/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/baidu/screenlock/core/common/c/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/common/c/d;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/c/d;-><init>()V

    if-eqz v0, :cond_4d

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/c/d;->a(Lcom/baidu/screenlock/core/common/c/e;)V

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->f()Ljava/lang/String;

    move-result-object v0

    :try_start_39
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "CatList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4d

    const/4 v0, 0x0

    :goto_47
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_4e

    :cond_4d
    :goto_4d
    return-object v1

    :cond_4e
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/c/a;->a(Lorg/json/JSONObject;)Lcom/baidu/screenlock/core/common/model/i;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5b} :catch_5e

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :catch_5e
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v2

    const/16 v3, 0x2260

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/core/common/c/e;->a(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4d
.end method

.method public static a(Landroid/content/Context;II)Lcom/baidu/screenlock/core/common/c/d;
    .registers 9

    const/4 v2, 0x2

    const v1, 0x13881

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;IIIIZ)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;III)Lcom/baidu/screenlock/core/common/c/d;
    .registers 5

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2, p3}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;IIII)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;IIII)Lcom/baidu/screenlock/core/common/c/d;
    .registers 9

    const/16 v2, 0xfa2

    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v3, "CatId"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "Mo"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "PageIndex"

    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "PageSize"

    invoke-virtual {v1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/c/b;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_2a

    move-result-object v0

    :goto_25
    invoke-static {p0, v2, v0}, Lcom/baidu/screenlock/core/common/c/a;->b(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0

    :catch_2a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_25
.end method

.method private static a(Landroid/content/Context;IIIII)Lcom/baidu/screenlock/core/common/c/d;
    .registers 11

    const/16 v2, 0xfc6

    const-string v1, ""

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v3, "ResType"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p3, :cond_15

    const-string v3, "Mo"

    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_15
    if-lez p2, :cond_1c

    const-string v3, "Days"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1c
    const-string v3, "PageIndex"

    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "PageSize"

    invoke-virtual {v0, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/c/b;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2d} :catch_33

    move-result-object v0

    :goto_2e
    invoke-static {p0, v2, v0}, Lcom/baidu/screenlock/core/common/c/a;->b(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0

    :catch_33
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2e
.end method

.method private static a(Landroid/content/Context;IIIIZ)Lcom/baidu/screenlock/core/common/c/d;
    .registers 12

    const/16 v2, 0xfb1

    const-string v1, ""

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v3, "TypeId"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p2, :cond_15

    const-string v3, "Mo"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_15
    if-eqz p5, :cond_1d

    const-string v3, "IsRecommend"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1d
    const-string v3, "PageIndex"

    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "PageSize"

    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/c/b;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2e} :catch_34

    move-result-object v0

    :goto_2f
    invoke-static {p0, v2, v0}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0

    :catch_34
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2f
.end method

.method private static a(Landroid/content/Context;IILjava/lang/String;II)Lcom/baidu/screenlock/core/common/c/d;
    .registers 13

    const/16 v2, 0xfbb

    const-string v1, ""

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v3, "TypeId"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p2, :cond_15

    const-string v3, "Mo"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_15
    const-string v3, "Key"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "PageIndex"

    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "PageSize"

    invoke-virtual {v0, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/c/b;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_38} :catch_3e

    move-result-object v0

    :goto_39
    invoke-static {p0, v2, v0}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0

    :catch_3e
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_39
.end method

.method public static a(Landroid/content/Context;IIZ)Lcom/baidu/screenlock/core/common/c/d;
    .registers 10

    const/4 v2, 0x2

    const v1, 0x13881

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;IIIIZ)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/screenlock/core/common/c/d;
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/screenlock/core/common/c/f;

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/screenlock/core/common/c/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/common/c/d;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/c/d;-><init>()V

    if-eqz v0, :cond_44

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/c/d;->a(Lcom/baidu/screenlock/core/common/c/e;)V

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_44

    :try_start_2d
    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/d;->a()Lcom/baidu/screenlock/core/common/b/n;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/screenlock/core/common/c/a;->a(Lorg/json/JSONObject;Lcom/baidu/screenlock/core/common/b/n;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_41} :catch_45

    :goto_41
    invoke-static {v1}, Lcom/baidu/screenlock/core/common/c/a;->a(Lcom/baidu/screenlock/core/common/c/d;)V

    :cond_44
    return-object v1

    :catch_45
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_41
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Lcom/baidu/screenlock/core/common/c/d;
    .registers 10

    const/4 v2, 0x2

    const v1, 0x13881

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;IILjava/lang/String;II)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;III)Lcom/baidu/screenlock/core/common/c/d;
    .registers 10

    const/16 v2, 0xfa7

    const-string v1, ""

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v3, "Key"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lez p2, :cond_15

    const-string v3, "Mo"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_15
    const-string v3, "PageIndex"

    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "PageSize"

    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/c/b;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_26} :catch_2c

    move-result-object v0

    :goto_27
    invoke-static {p0, v2, v0}, Lcom/baidu/screenlock/core/common/c/a;->b(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0

    :catch_2c
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_27
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/baidu/screenlock/core/common/model/ModuleItem;
    .registers 7

    new-instance v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/model/ModuleItem;-><init>()V

    const-string v0, "ModuleId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->l:I

    const-string v0, "Name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->m:Ljava/lang/String;

    const-string v0, "ClientMarker"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->j:Ljava/lang/String;

    const-string v0, "Author"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->k:Ljava/lang/String;

    const-string v0, "ThemeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->n:I

    const-string v0, "DownLoadNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->o:I

    const-string v0, "Type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->p:I

    const-string v0, "TypeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->q:I

    const-string v0, "Free"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->r:I

    const-string v0, "Price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->s:I

    const-string v0, "PromationPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->t:I

    const-string v0, "Icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->u:Ljava/lang/String;

    const-string v0, "Direction"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->v:I

    const-string v0, "FullScreen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->w:I

    const-string v0, "Desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->x:Ljava/lang/String;

    const-string v0, "DownloadUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->y:Ljava/lang/String;

    const-string v0, "Version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->z:Ljava/lang/String;

    const-string v0, "Identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->A:Ljava/lang/String;

    const-string v0, "Size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->C:I

    const-string v0, "Star"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->D:I

    const-string v0, "Imgs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b4

    const/4 v0, 0x0

    :goto_ae
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_b5

    :cond_b4
    return-object v1

    :cond_b5
    iget-object v3, v1, Lcom/baidu/screenlock/core/common/model/ModuleItem;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_ae
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/baidu/screenlock/core/common/model/i;
    .registers 3

    new-instance v0, Lcom/baidu/screenlock/core/common/model/i;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/model/i;-><init>()V

    const-string v1, "CatId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/screenlock/core/common/model/i;->a:I

    const-string v1, "Name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/i;->b:Ljava/lang/String;

    const-string v1, "CoverUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_e
    return-object p1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e
.end method

.method private static a(Lcom/baidu/screenlock/core/common/c/d;)V
    .registers 6

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->f()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ImgPre"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/c/d;->a()Lcom/baidu/screenlock/core/common/b/n;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/common/c/a;->a(Lorg/json/JSONObject;Lcom/baidu/screenlock/core/common/b/n;)V

    const-string v0, "ModuleList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_29

    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_2a

    :cond_29
    :goto_29
    return-void

    :cond_2a
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/baidu/screenlock/core/common/c/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/baidu/screenlock/core/common/model/ModuleItem;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_37} :catch_3a

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :catch_3a
    move-exception v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v1

    const/16 v2, 0x2260

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/c/e;->a(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_29
.end method

.method private static a(Lorg/json/JSONObject;Lcom/baidu/screenlock/core/common/b/n;)V
    .registers 3

    const-string v0, "RecordCount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/baidu/screenlock/core/common/b/n;->c:I

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/c;
    .registers 8

    const/16 v2, 0xfaa

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_e
    const-string v4, "ThemeId"

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/c/b;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_66

    move-result-object v0

    :goto_1b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/screenlock/core/common/c/f;

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/screenlock/core/common/c/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/common/c/c;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/c/c;-><init>()V

    if-eqz v0, :cond_65

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/c/c;->a(Lcom/baidu/screenlock/core/common/c/e;)V

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/c;->a()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/c;->a()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->f()Ljava/lang/String;

    move-result-object v0

    :try_start_4b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/c/a;->b(Lorg/json/JSONObject;)Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/c/c;->a:Ljava/lang/Object;

    iget-object v0, v1, Lcom/baidu/screenlock/core/common/c/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->a(J)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_65} :catch_6e

    :cond_65
    :goto_65
    return-object v1

    :catch_66
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1b

    :catch_6e
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/c;->a()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v2

    const/16 v3, 0x2260

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/core/common/c/e;->a(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_65
.end method

.method public static b(Landroid/content/Context;II)Lcom/baidu/screenlock/core/common/c/d;
    .registers 9

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;IIIIZ)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;III)Lcom/baidu/screenlock/core/common/c/d;
    .registers 8

    const/16 v2, 0xfa8

    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-lez p1, :cond_10

    :try_start_b
    const-string v3, "Mo"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    const-string v3, "PageIndex"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "PageSize"

    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/c/b;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_27

    move-result-object v0

    :goto_22
    invoke-static {p0, v2, v0}, Lcom/baidu/screenlock/core/common/c/a;->b(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0

    :catch_27
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_22
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/screenlock/core/common/c/d;
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/screenlock/core/common/c/f;

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/screenlock/core/common/c/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/common/c/d;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/c/d;-><init>()V

    if-eqz v0, :cond_44

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/c/d;->a(Lcom/baidu/screenlock/core/common/c/e;)V

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_44

    :try_start_2d
    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/d;->a()Lcom/baidu/screenlock/core/common/b/n;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/screenlock/core/common/c/a;->a(Lorg/json/JSONObject;Lcom/baidu/screenlock/core/common/b/n;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_41} :catch_45

    :goto_41
    invoke-static {v1}, Lcom/baidu/screenlock/core/common/c/a;->b(Lcom/baidu/screenlock/core/common/c/d;)V

    :cond_44
    return-object v1

    :catch_45
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_41
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;II)Lcom/baidu/screenlock/core/common/c/d;
    .registers 5

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2, p3}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;Ljava/lang/String;III)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;III)Lcom/baidu/screenlock/core/common/c/d;
    .registers 9

    const/16 v2, 0xfc0

    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v3, "TagIds"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lez p2, :cond_15

    const-string v3, "Mo"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_15
    const-string v3, "PageIndex"

    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "PageSize"

    invoke-virtual {v1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/c/b;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_26} :catch_2c

    move-result-object v0

    :goto_27
    invoke-static {p0, v2, v0}, Lcom/baidu/screenlock/core/common/c/a;->b(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0

    :catch_2c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_27
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/baidu/screenlock/core/common/model/ThemeDetail;
    .registers 6

    new-instance v1, Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;-><init>()V

    const-string v0, "ThemeId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->a(J)V

    const-string v0, "Name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->e(Ljava/lang/String;)V

    const-string v0, "Star"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->e(I)V

    const-string v0, "Hot"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->d(I)V

    const-string v0, "CateName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->d(Ljava/lang/String;)V

    const-string v0, "Author"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->b(Ljava/lang/String;)V

    const-string v0, "Version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->a(I)V

    const-string v0, "Size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->c(Ljava/lang/String;)V

    const-string v0, "Desc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->g(Ljava/lang/String;)V

    const-string v0, "Tags"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Imgs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_73

    const/4 v0, 0x0

    :goto_6d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v0, v4, :cond_bf

    :cond_73
    const-string v0, "Icon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->a(Ljava/util/ArrayList;)V

    const-string v0, "DownloadUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->h(Ljava/lang/String;)V

    const-string v0, "IsCollect"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->b(I)V

    const-string v0, "Free"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->f(I)V

    const-string v0, "Price"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->g(I)V

    const-string v0, "PromationPrice"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->h(I)V

    const-string v0, "ResStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->c(I)V

    const-string v0, "DownloadNum"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->i(I)V

    return-object v1

    :cond_bf
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6d
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/baidu/screenlock/core/common/model/ThemeItem;
    .registers 5

    new-instance v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/model/ThemeItem;-><init>()V

    const-string v1, "ThemeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->a:J

    const-string v1, "Name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->b:Ljava/lang/String;

    const-string v1, "Hot"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->c:I

    const-string v1, "Star"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->d:I

    const-string v1, "Free"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->e:I

    const-string v1, "Price"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->f:I

    const-string v1, "PromationPrice"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->g:I

    const-string v1, "Icon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->h:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_67

    if-eqz p0, :cond_67

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->h:Ljava/lang/String;

    :cond_67
    const-string v1, "Preview"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->i:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_90

    if-eqz p0, :cond_90

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->i:Ljava/lang/String;

    :cond_90
    const-string v1, "Desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->j:Ljava/lang/String;

    const-string v1, "DownloadUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "pandaboxtheme/cat.aspx?act=313&iv=7"

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/common/c/b;->a(Landroid/content/Context;Ljava/lang/StringBuffer;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    :goto_1d
    return-object v0

    :cond_1e
    :try_start_1e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "Code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "ErrorDesc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_54

    const-string v1, "Result"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_38
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1d

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_54
    const-string v2, "CommonNetOptApi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "result = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_72} :catch_73

    goto :goto_1d

    :catch_73
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1d
.end method

.method private static b(Lcom/baidu/screenlock/core/common/c/d;)V
    .registers 6

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->f()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ImgPre"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/c/d;->a()Lcom/baidu/screenlock/core/common/b/n;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/common/c/a;->a(Lorg/json/JSONObject;Lcom/baidu/screenlock/core/common/b/n;)V

    const-string v0, "ThemeList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_29

    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_2a

    :cond_29
    :goto_29
    return-void

    :cond_2a
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/baidu/screenlock/core/common/c/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/baidu/screenlock/core/common/model/ThemeItem;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_37} :catch_3a

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :catch_3a
    move-exception v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v1

    const/16 v2, 0x2260

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/c/e;->a(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_29
.end method

.method public static c(Landroid/content/Context;II)Lcom/baidu/screenlock/core/common/c/d;
    .registers 4

    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2}, Lcom/baidu/screenlock/core/common/c/a;->b(Landroid/content/Context;III)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/d;
    .registers 10

    const/4 v7, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/baidu/screenlock/core/common/c/d;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/c/d;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "android/getdata.aspx"

    invoke-static {v4}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/baidu/screenlock/core/common/c/b;->a(Landroid/content/Context;Ljava/lang/StringBuffer;)V

    const-string v4, "action"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "4"

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "resid"

    new-array v5, v7, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    :goto_38
    return-object v0

    :cond_39
    :try_start_39
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "Code"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "Msg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/baidu/screenlock/core/common/c/e;->a(I)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/baidu/screenlock/core/common/c/e;->a(Ljava/lang/String;)V

    if-nez v3, :cond_85

    const-string v3, "Result"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "apps"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_66
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_77

    iget-object v1, v0, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_71} :catch_72

    goto :goto_38

    :catch_72
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_38

    :cond_77
    :try_start_77
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/screenlock/core/common/c/a;->c(Lorg/json/JSONObject;)Lcom/baidu/screenlock/core/common/model/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :cond_85
    const-string v1, "CommonNetOptApi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "result = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_a3} :catch_72

    goto :goto_38
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/baidu/screenlock/core/common/model/a;
    .registers 4

    new-instance v0, Lcom/baidu/screenlock/core/common/model/a;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/model/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "identifer"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "versionCode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/model/a;->j(Ljava/lang/String;)V

    const-string v1, "apkdownurl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/model/a;->c(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/model/a;->a(Ljava/lang/String;)V

    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/model/a;->e(Ljava/lang/String;)V

    const-string v1, "identifer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/model/a;->b(Ljava/lang/String;)V

    const-string v1, "versionCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/model/a;->g(Ljava/lang/String;)V

    const-string v1, "versionName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/model/a;->f(Ljava/lang/String;)V

    const-string v1, "iconUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/model/a;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/model/a;->i(Ljava/lang/String;)V

    const-string v1, "detailurl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/model/a;->h(Ljava/lang/String;)V

    const-string v1, "funcId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/model/a;->a(I)V

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/model/a;->b(I)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;II)Lcom/baidu/screenlock/core/common/c/d;
    .registers 5

    const/4 v0, 0x2

    const-string v1, "2060"

    invoke-static {p0, v1, v0, p1, p2}, Lcom/baidu/screenlock/core/common/c/a;->b(Landroid/content/Context;Ljava/lang/String;III)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;II)Lcom/baidu/screenlock/core/common/c/d;
    .registers 9

    const/4 v2, 0x7

    const/4 v3, 0x2

    const v1, 0x13881

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;IIIII)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    return-object v0
.end method
