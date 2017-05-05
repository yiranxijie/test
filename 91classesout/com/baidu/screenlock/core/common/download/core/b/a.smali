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
    .registers 8

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

    if-nez v0, :cond_1a

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->d:Ljava/lang/String;

    :cond_1a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;)V

    iput-object p6, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_5

    const-string v0, ".stemp"

    :goto_4
    return-object v0

    :cond_5
    const-string v0, ".temp"

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;I)V
    .registers 6

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->d:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
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

    goto :goto_8
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_e
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    if-eqz v0, :cond_1f

    :try_start_16
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0, v1, v2, p3}, Lcom/baidu/screenlock/core/common/download/core/model/a;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Ljava/lang/Exception;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_20

    :cond_1f
    :goto_1f
    return-void

    :catch_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1f
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 10

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->f()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    :cond_f
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    if-eqz v0, :cond_1f

    :try_start_16
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0, v1, v2, p6}, Lcom/baidu/screenlock/core/common/download/core/model/a;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Z)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_20

    :cond_1f
    :goto_1f
    return-void

    :catch_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1f
.end method

.method private a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_12

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ltz v3, :cond_22

    const/16 v2, 0xff

    if-gt v3, v2, :cond_22

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_22
    new-array v2, v1, [B

    :try_start_24
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2d} :catch_55

    move-result-object v2

    :goto_2e
    move v3, v1

    :goto_2f
    array-length v4, v2

    if-ge v3, v4, :cond_1f

    aget-byte v4, v2, v3

    if-gez v4, :cond_38

    add-int/lit16 v4, v4, 0x100

    :cond_38
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

    goto :goto_2f

    :catch_55
    move-exception v3

    goto :goto_2e
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .registers 11

    const/4 v0, 0x1

    if-ne p3, v0, :cond_12

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    :cond_12
    invoke-virtual/range {p0 .. p7}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;IJJ)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    if-eqz v0, :cond_22

    :try_start_19
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0, v1, v2, p3}, Lcom/baidu/screenlock/core/common/download/core/model/a;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;I)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_23

    :cond_22
    :goto_22
    return-void

    :catch_23
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_22
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 9

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput p5, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    :cond_13
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    if-eqz v0, :cond_23

    :try_start_1a
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/core/model/a;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_24

    :cond_23
    :goto_23
    return-void

    :catch_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_23
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JJI)V
    .registers 11

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput p7, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    :cond_13
    invoke-virtual/range {p0 .. p7}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;JJI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    if-eqz v0, :cond_23

    :try_start_1a
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->g:Lcom/baidu/screenlock/core/common/download/core/model/a;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/core/model/a;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_24

    :cond_23
    :goto_23
    return-void

    :catch_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_23
.end method

.method private e()V
    .registers 27

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

    if-eqz v2, :cond_62

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

    :try_start_40
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->h:Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_71

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_61} :catch_161

    :cond_61
    :goto_61
    return-void

    :cond_62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_61

    :cond_71
    :try_start_71
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_92

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8f

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_8f
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->createNewFile()Z

    :cond_92
    new-instance v17, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_9b} :catch_161

    :try_start_9b
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
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_b4} :catch_3c2

    move-object/from16 v4, v18

    move-wide v11, v5

    move v5, v8

    :goto_b8
    if-eqz v5, :cond_61

    const/4 v2, 0x3

    move/from16 v0, v20

    if-ge v0, v2, :cond_61

    :try_start_bf
    invoke-direct/range {p0 .. p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->f()Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_3aa
    .catchall {:try_start_bf .. :try_end_c2} :catchall_398

    move-result-object v18

    :try_start_c3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    if-lez v20, :cond_e7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v4}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->w()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_e7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&softretrydownload=1"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e7
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
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_128} :catch_3b1
    .catchall {:try_start_c3 .. :try_end_128} :catchall_39c

    move-result v4

    const/16 v6, 0xc8

    if-eq v4, v6, :cond_19f

    const/16 v6, 0xce

    if-eq v4, v6, :cond_19f

    add-int/lit8 v4, v20, 0x1

    const/4 v2, 0x3

    if-lt v4, v2, :cond_17c

    :try_start_136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "retryCount >= MAX_REQUEST_RETRY_COUNTS"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_146} :catch_3ba
    .catchall {:try_start_136 .. :try_end_146} :catchall_39c

    if-eqz v10, :cond_14b

    :try_start_148
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_14b
    if-eqz v22, :cond_150

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_150
    if-eqz v18, :cond_61

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_159} :catch_15b

    goto/16 :goto_61

    :catch_15b
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_61

    :catch_161
    move-exception v2

    move-object v4, v9

    :goto_163
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v2}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v4, :cond_61

    :try_start_171
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_174} :catch_176

    goto/16 :goto_61

    :catch_176
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_61

    :cond_17c
    if-eqz v10, :cond_181

    :try_start_17e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_181
    if-eqz v22, :cond_186

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_186
    if-eqz v18, :cond_3c7

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_18f} :catch_195

    move/from16 v20, v4

    move-object/from16 v4, v18

    goto/16 :goto_b8

    :catch_195
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move/from16 v20, v4

    move-object/from16 v4, v18

    goto/16 :goto_b8

    :cond_19f
    :try_start_19f
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

    if-nez v2, :cond_1e0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "totalSize == -1"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1c5} :catch_3b1
    .catchall {:try_start_19f .. :try_end_1c5} :catchall_39c

    if-eqz v10, :cond_1ca

    :try_start_1c7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_1ca
    if-eqz v22, :cond_1cf

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_1cf
    if-eqz v18, :cond_61

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1d8} :catch_1da

    goto/16 :goto_61

    :catch_1da
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_61

    :cond_1e0
    :try_start_1e0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_215

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1fa} :catch_3b1
    .catchall {:try_start_1e0 .. :try_end_1fa} :catchall_39c

    if-eqz v10, :cond_1ff

    :try_start_1fc
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_1ff
    if-eqz v22, :cond_204

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_204
    if-eqz v18, :cond_61

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_20d} :catch_20f

    goto/16 :goto_61

    :catch_20f
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_61

    :cond_215
    :try_start_215
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    add-long/2addr v4, v11

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v2, :cond_23d

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

    :cond_23d
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
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_25c} :catch_3b1
    .catchall {:try_start_215 .. :try_end_25c} :catchall_39c

    move-result-object v19

    const/4 v2, 0x0

    move v10, v2

    move-wide v8, v11

    :goto_260
    :try_start_260
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2a6

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
    :try_end_28a
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_28a} :catch_325
    .catchall {:try_start_260 .. :try_end_28a} :catchall_394

    const/4 v4, 0x0

    if-eqz v19, :cond_290

    :try_start_28d
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    :cond_290
    if-eqz v22, :cond_295

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_295
    if-eqz v18, :cond_38c

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_29e
    .catch Ljava/lang/Exception; {:try_start_28d .. :try_end_29e} :catch_388

    move-object/from16 v10, v19

    move-wide v11, v8

    move v5, v4

    move-object/from16 v4, v18

    goto/16 :goto_b8

    :cond_2a6
    :try_start_2a6
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_2ef

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->k:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2c3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->k:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2c3

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2c3

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    :cond_2c3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->k:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/baidu/screenlock/core/common/download/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;IJJ)V
    :try_end_2d4
    .catch Ljava/lang/Exception; {:try_start_2a6 .. :try_end_2d4} :catch_325
    .catchall {:try_start_2a6 .. :try_end_2d4} :catchall_394

    if-eqz v19, :cond_2d9

    :try_start_2d6
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    :cond_2d9
    if-eqz v22, :cond_2de

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_2de
    if-eqz v18, :cond_61

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2e7
    .catch Ljava/lang/Exception; {:try_start_2d6 .. :try_end_2e7} :catch_2e9

    goto/16 :goto_61

    :catch_2e9
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_61

    :cond_2ef
    const/4 v4, 0x0

    :try_start_2f0
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2f7
    .catch Ljava/lang/Exception; {:try_start_2f0 .. :try_end_2f7} :catch_325
    .catchall {:try_start_2f0 .. :try_end_2f7} :catchall_394

    int-to-long v4, v2

    add-long v7, v8, v4

    :try_start_2fa
    rem-int/lit8 v2, v10, 0x32

    if-nez v2, :cond_31c

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
    :try_end_31c
    .catch Ljava/lang/Exception; {:try_start_2fa .. :try_end_31c} :catch_39e
    .catchall {:try_start_2fa .. :try_end_31c} :catchall_394

    :cond_31c
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move-wide/from16 v24, v7

    move-wide/from16 v8, v24

    goto/16 :goto_260

    :catch_325
    move-exception v2

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    :goto_32c
    :try_start_32c
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_32f
    .catchall {:try_start_32c .. :try_end_32f} :catchall_362

    const/4 v7, 0x1

    add-int/lit8 v20, v6, 0x1

    const-wide/16 v10, 0x7d0

    :try_start_334
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_337
    .catch Ljava/lang/Exception; {:try_start_334 .. :try_end_337} :catch_35d
    .catchall {:try_start_334 .. :try_end_337} :catchall_362

    :goto_337
    const/4 v6, 0x3

    move/from16 v0, v20

    if-ne v0, v6, :cond_345

    :try_start_33c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v2}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_345
    .catchall {:try_start_33c .. :try_end_345} :catchall_362

    :cond_345
    if-eqz v5, :cond_34a

    :try_start_347
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_34a
    if-eqz v22, :cond_34f

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_34f
    if-eqz v4, :cond_3cd

    invoke-virtual {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_358
    .catch Ljava/lang/Exception; {:try_start_347 .. :try_end_358} :catch_37a

    move-object v10, v5

    move-wide v11, v8

    move v5, v7

    goto/16 :goto_b8

    :catch_35d
    move-exception v6

    :try_start_35e
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_361
    .catchall {:try_start_35e .. :try_end_361} :catchall_362

    goto :goto_337

    :catchall_362
    move-exception v2

    move-object/from16 v18, v4

    move-object v10, v5

    :goto_366
    if-eqz v10, :cond_36b

    :try_start_368
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_36b
    if-eqz v22, :cond_370

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_370
    if-eqz v18, :cond_379

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_379
    .catch Ljava/lang/Exception; {:try_start_368 .. :try_end_379} :catch_383

    :cond_379
    :goto_379
    throw v2

    :catch_37a
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v10, v5

    move-wide v11, v8

    move v5, v7

    goto/16 :goto_b8

    :catch_383
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_379

    :catch_388
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_38c
    move-object/from16 v10, v19

    move-wide v11, v8

    move v5, v4

    move-object/from16 v4, v18

    goto/16 :goto_b8

    :catchall_394
    move-exception v2

    move-object/from16 v10, v19

    goto :goto_366

    :catchall_398
    move-exception v2

    move-object/from16 v18, v4

    goto :goto_366

    :catchall_39c
    move-exception v2

    goto :goto_366

    :catch_39e
    move-exception v2

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v24, v7

    move-wide/from16 v8, v24

    goto :goto_32c

    :catch_3aa
    move-exception v2

    move-object v5, v10

    move-wide v8, v11

    move/from16 v6, v20

    goto/16 :goto_32c

    :catch_3b1
    move-exception v2

    move-object/from16 v4, v18

    move-object v5, v10

    move-wide v8, v11

    move/from16 v6, v20

    goto/16 :goto_32c

    :catch_3ba
    move-exception v2

    move-object v5, v10

    move-wide v8, v11

    move v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_32c

    :catch_3c2
    move-exception v2

    move-object/from16 v4, v17

    goto/16 :goto_163

    :cond_3c7
    move/from16 v20, v4

    move-object/from16 v4, v18

    goto/16 :goto_b8

    :cond_3cd
    move-object v10, v5

    move-wide v11, v8

    move v5, v7

    goto/16 :goto_b8
.end method

.method private f()Lorg/apache/http/impl/client/DefaultHttpClient;
    .registers 3

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
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/p;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
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

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/p;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    goto :goto_c

    :cond_3f
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/p;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    goto :goto_c
.end method

.method private h()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    :cond_d
    return-void
.end method

.method private i()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    goto :goto_d
.end method

.method private j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->k:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->interrupt()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_e
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
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->k:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->interrupt()V

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->i:I

    return v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    return-wide v0
.end method

.method public run()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->e()V

    return-void
.end method

.method public declared-synchronized start()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/baidu/screenlock/core/common/download/core/b/b;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/b/a;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_41

    :cond_10
    :goto_10
    monitor-exit p0

    return-void

    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->d(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->c(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    :cond_27
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->h:Ljava/lang/String;

    iget-wide v4, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->j:J

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_41

    goto :goto_10

    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_44
    :try_start_44
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_56

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_68

    :cond_56
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    const-string v1, "0.0MB"

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    :cond_68
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t()Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/b/a;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->u()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->i()V

    goto :goto_10

    :cond_7c
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->h()V

    goto :goto_10

    :cond_80
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->g()V
    :try_end_83
    .catchall {:try_start_44 .. :try_end_83} :catchall_41

    goto :goto_10
.end method
