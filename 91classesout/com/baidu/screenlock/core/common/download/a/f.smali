.class public Lcom/baidu/screenlock/core/common/download/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/a/b;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/core/common/a/b;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/download/a/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/core/common/download/a/f;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/.cache/local/thumb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/download/a/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/a/f;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/a/f;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    const/4 v1, 0x0

    const/16 v0, 0x400

    :try_start_3
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    new-array v4, v0, [B

    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\"

    const-string v7, "/"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "//"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6b} :catch_6c

    goto :goto_e

    :catch_6c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_20

    :cond_72
    :try_start_72
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_7b

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_7b
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_8e
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v8, -0x1

    if-ne v0, v8, :cond_b7

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v5, ".zip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    const-string v6, ".zip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/baidu/screenlock/core/common/download/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_e

    :cond_b7
    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_bb} :catch_6c

    goto :goto_8e
.end method

.method private c(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 7

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.screenlock.lock.preview.SHOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_23

    invoke-virtual {p0, p2}, Lcom/baidu/screenlock/core/common/download/a/f;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {p1, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "item"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    :cond_23
    :goto_23
    return-void

    :catch_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_23
.end method

.method private c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 5

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_3
    const-string v0, ""

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/common/download/a/f;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3e} :catch_3f

    goto :goto_2

    :catch_3f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "drawable:downloadmanager_theme_icon"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/a/f;->c(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/baidu/screenlock/core/common/download/a/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/baidu/screenlock/core/common/download/a/g;-><init>(Lcom/baidu/screenlock/core/common/download/a/f;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1a

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/common/download/a/f;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_30

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_19
    :goto_19
    return v0

    :cond_1a
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1f
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_19

    :cond_30
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->downloadmanager_preview:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
