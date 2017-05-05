.class public abstract Lcom/baidu/screenlock/core/common/download/core/b/a;
.super Ljava/lang/Thread;


# instance fields
.field protected a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field protected e:Landroid/content/Context;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/baidu/screenlock/core/common/download/core/model/a;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->k:I

    invoke-static {p2}, Lcom/baidu/screenlock/core/common/download/core/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;)V

    iput-object p6, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ".stemp"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ".temp"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;I)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "identification"

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "download_url"

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "progress"

    iget v2, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "download_size"

    iget-object v2, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "total_size"

    iget-object v2, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "state"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0, v1, v2, p3}, Lcom/baidu/screenlock/core/common/download/core/model/a;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->f()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0, v1, v2, p6}, Lcom/baidu/screenlock/core/common/download/core/model/a;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ltz v3, :cond_2

    const/16 v2, 0xff

    if-gt v3, v2, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-array v2, v1, [B

    :try_start_0
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    move v3, v1

    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-byte v4, v2, v3

    if-gez v4, :cond_3

    add-int/lit16 v4, v4, 0x100

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;IJJ)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0, v1, v2, p3}, Lcom/baidu/screenlock/core/common/download/core/model/a;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput p5, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/core/model/a;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput p7, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;JJI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/core/model/a;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e()V
    .locals 26

    invoke-direct/range {p0 .. p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->j()Ljava/lang/String;

    move-result-object v3

    const/16 v20, 0x0

    const/4 v8, 0x1

    const/16 v2, 0x800

    new-array v0, v2, [B

    move-object/from16 v21, v0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v4}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t()Z

    move-result v4

    invoke-static {v4}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->h:Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->createNewFile()Z

    :cond_4
    new-instance v17, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v2, v4}, Lcom/baidu/screenlock/core/common/download/core/model/r;->e(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/baidu/screenlock/core/common/download/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    move-object/from16 v4, v18

    move-wide v11, v5

    move v5, v8

    :goto_1
    if-eqz v5, :cond_0

    const/4 v2, 0x3

    move/from16 v0, v20

    if-ge v0, v2, :cond_0

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->f()Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v18

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    if-lez v20, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v4}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->w()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&softretrydownload=1"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v6, "image/gif, image/jpeg, image/pjpeg, image/pjpeg, application/x-shockwave-flash, application/xaml+xml, application/vnd.ms-xpsdocument, application/x-ms-xbap, application/x-ms-application, application/vnd.ms-excel, application/vnd.ms-powerpoint, application/msword, */*"

    invoke-virtual {v4, v2, v6}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v4, v2, v6}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v4, v2, v6}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Range"

    invoke-virtual {v4, v6, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v4

    const/16 v6, 0xc8

    if-eq v4, v6, :cond_b

    const/16 v6, 0xce

    if-eq v4, v6, :cond_b

    add-int/lit8 v4, v20, 0x1

    const/4 v2, 0x3

    if-lt v4, v2, :cond_8

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "retryCount >= MAX_REQUEST_RETRY_COUNTS"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v10, :cond_6

    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v22, :cond_7

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_7
    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    move-object v4, v9

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v2}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v4, :cond_0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    if-eqz v10, :cond_9

    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v22, :cond_a

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_a
    if-eqz v18, :cond_22

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move/from16 v20, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move/from16 v20, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_b
    :try_start_9
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "totalSize == -1"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v10, :cond_c

    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v22, :cond_d

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_d
    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_e
    :try_start_b
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v10, :cond_f

    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_f
    if-eqz v22, :cond_10

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_10
    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_11
    :try_start_d
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    add-long/2addr v4, v11

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    invoke-static {v4, v5}, Lcom/nd/hilauncherdev/b/a/d;->a(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v2, v4}, Lcom/baidu/screenlock/core/common/download/core/model/r;->f(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    const-wide/16 v7, 0x64

    mul-long/2addr v7, v11

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    div-long/2addr v7, v14

    long-to-int v9, v7

    move-object/from16 v2, p0

    move-wide v7, v11

    invoke-direct/range {v2 .. v9}, Lcom/baidu/screenlock/core/common/download/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;JJI)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-interface {v13}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v19

    const/4 v2, 0x0

    move v10, v2

    move-wide v8, v11

    :goto_3
    :try_start_e
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object v11, v3

    invoke-direct/range {v10 .. v16}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v4, 0x0

    if-eqz v19, :cond_13

    :try_start_f
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    :cond_13
    if-eqz v22, :cond_14

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_14
    if-eqz v18, :cond_21

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    move-object/from16 v10, v19

    move-wide v11, v8

    move v5, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_15
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->k:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->k:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_16

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->k:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/baidu/screenlock/core/common/download/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;IJJ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v19, :cond_17

    :try_start_11
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    :cond_17
    if-eqz v22, :cond_18

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_18
    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_19
    const/4 v4, 0x0

    :try_start_12
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    int-to-long v4, v2

    add-long v7, v8, v4

    :try_start_13
    rem-int/lit8 v2, v10, 0x32

    if-nez v2, :cond_1a

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v7

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    div-long/2addr v4, v11

    long-to-int v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->i:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/baidu/screenlock/core/common/download/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;JJI)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_1a
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move-wide/from16 v24, v7

    move-wide/from16 v8, v24

    goto/16 :goto_3

    :catch_7
    move-exception v2

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    :goto_4
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/4 v7, 0x1

    add-int/lit8 v20, v6, 0x1

    const-wide/16 v10, 0x7d0

    :try_start_15
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_5
    const/4 v6, 0x3

    move/from16 v0, v20

    if-ne v0, v6, :cond_1b

    :try_start_16
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v2}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_1b
    if-eqz v5, :cond_1c

    :try_start_17
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_1c
    if-eqz v22, :cond_1d

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_1d
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    move-object v10, v5

    move-wide v11, v8

    move v5, v7

    goto/16 :goto_1

    :catch_8
    move-exception v6

    :try_start_18
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    move-object/from16 v18, v4

    move-object v10, v5

    :goto_6
    if-eqz v10, :cond_1e

    :try_start_19
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_1e
    if-eqz v22, :cond_1f

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_1f
    if-eqz v18, :cond_20

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    :cond_20
    :goto_7
    throw v2

    :catch_9
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v10, v5

    move-wide v11, v8

    move v5, v7

    goto/16 :goto_1

    :catch_a
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :catch_b
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_21
    move-object/from16 v10, v19

    move-wide v11, v8

    move v5, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    move-object/from16 v10, v19

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object/from16 v18, v4

    goto :goto_6

    :catchall_3
    move-exception v2

    goto :goto_6

    :catch_c
    move-exception v2

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v24, v7

    move-wide/from16 v8, v24

    goto :goto_4

    :catch_d
    move-exception v2

    move-object v5, v10

    move-wide v8, v11

    move/from16 v6, v20

    goto/16 :goto_4

    :catch_e
    move-exception v2

    move-object/from16 v4, v18

    move-object v5, v10

    move-wide v8, v11

    move/from16 v6, v20

    goto/16 :goto_4

    :catch_f
    move-exception v2

    move-object v5, v10

    move-wide v8, v11

    move v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_4

    :catch_10
    move-exception v2

    move-object/from16 v4, v17

    goto/16 :goto_2

    :cond_22
    move/from16 v20, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_23
    move-object v10, v5

    move-wide v11, v8

    move v5, v7

    goto/16 :goto_1
.end method

.method private f()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 2

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x3a98

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/p;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/p;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/p;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/p;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->k:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->interrupt()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->h:Ljava/lang/String;

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;IJJ)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;JI)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;JJI)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->k:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->interrupt()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->i:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    return-wide v0
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->e()V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/baidu/screenlock/core/common/download/core/b/b;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->d(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->c(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->h:Ljava/lang/String;

    iget-wide v4, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    const-string v1, "0.0MB"

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    :cond_5
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->i()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->h()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
