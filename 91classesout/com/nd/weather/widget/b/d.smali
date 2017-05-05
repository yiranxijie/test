.class public Lcom/nd/weather/widget/b/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/nd/weather/widget/b/f;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nd/weather/widget/b/f;

    invoke-direct {v0}, Lcom/nd/weather/widget/b/f;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    iput-object v1, p0, Lcom/nd/weather/widget/b/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/weather/widget/b/d;->c:Z

    iput-object v1, p0, Lcom/nd/weather/widget/b/d;->d:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/nd/weather/widget/b/d;->d:Landroid/content/res/AssetManager;

    const-string v0, "skin2/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {p1}, Lcom/nd/weather/widget/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    :goto_11
    iget-object v0, p0, Lcom/nd/weather/widget/b/d;->d:Landroid/content/res/AssetManager;

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/b/d;->d:Landroid/content/res/AssetManager;

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "skin.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_cb

    move-result-object v0

    :try_start_2e
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nd/weather/widget/b/d;->c:Z

    iget-boolean v2, p0, Lcom/nd/weather/widget/b/d;->c:Z

    if-eqz v2, :cond_8c

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3f} :catch_96

    move-object v4, v3

    move-object v3, v0

    move v0, v1

    :goto_42
    :try_start_42
    iget-object v5, p0, Lcom/nd/weather/widget/b/d;->b:Ljava/lang/String;

    if-eqz v5, :cond_4e

    iget-object v5, p0, Lcom/nd/weather/widget/b/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c5

    :cond_4e
    iput-object v4, p0, Lcom/nd/weather/widget/b/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    invoke-static {p1}, Lcom/nd/weather/widget/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5, p3}, Lcom/nd/weather/widget/b/f;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6c

    iget-boolean v2, p0, Lcom/nd/weather/widget/b/d;->c:Z

    if-eqz v2, :cond_be

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_65
    iget-object v3, p0, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    const-string v4, ""

    invoke-virtual {v3, v2, v4, p3}, Lcom/nd/weather/widget/b/f;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6c
    const-string v2, "skin"

    const-string v3, "loaded skin"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v0, v0, 0x4

    :goto_75
    or-int/lit8 v0, v0, 0x1

    :goto_77
    return v0

    :cond_78
    const-string v0, "skin1/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {p1}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/h;->d()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/b/d;->d:Landroid/content/res/AssetManager;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_8a} :catch_cb

    :cond_8a
    move-object v3, p2

    goto :goto_11

    :cond_8c
    :try_start_8c
    iget-object v2, p0, Lcom/nd/weather/widget/b/d;->d:Landroid/content/res/AssetManager;

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_91} :catch_96

    move-result-object v2

    move-object v4, v3

    move-object v3, v0

    move v0, v1

    goto :goto_42

    :catch_96
    move-exception v0

    const/4 v0, 0x0

    :try_start_98
    iput-boolean v0, p0, Lcom/nd/weather/widget/b/d;->c:Z

    if-nez p4, :cond_d1

    invoke-static {p1}, Lcom/nd/weather/widget/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_a0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "skin.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nd/weather/widget/b/d;->d:Landroid/content/res/AssetManager;

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x2

    move-object v6, v0

    move v0, v3

    move-object v3, v6

    goto :goto_42

    :cond_be
    iget-object v2, p0, Lcom/nd/weather/widget/b/d;->d:Landroid/content/res/AssetManager;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_c3} :catch_cb

    move-result-object v2

    goto :goto_65

    :cond_c5
    :try_start_c5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c8} :catch_c9

    goto :goto_75

    :catch_c9
    move-exception v1

    goto :goto_75

    :catch_cb
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_77

    :cond_d1
    move-object v4, p4

    goto :goto_a0
.end method
