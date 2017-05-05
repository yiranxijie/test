.class Lcom/baidu/screenlock/lockcore/service/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/service/LockService;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/io/File;

.field private final synthetic d:Ljava/io/File;

.field private final synthetic e:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/service/LockService;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/h;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/service/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/screenlock/lockcore/service/h;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/baidu/screenlock/lockcore/service/h;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/baidu/screenlock/lockcore/service/h;->e:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/service/h;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/h;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/h;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/service/h;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/h;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/service/h;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
