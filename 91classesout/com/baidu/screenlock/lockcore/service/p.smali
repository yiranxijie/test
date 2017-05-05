.class Lcom/baidu/screenlock/lockcore/service/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/service/p;->b:Landroid/content/Context;

    iput p3, p0, Lcom/baidu/screenlock/lockcore/service/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const/4 v7, 0x5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, ""

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/service/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    return-void

    :cond_11
    const-string v0, ""

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/./data/data/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/service/p;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "lock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/screenlock/lockcore/service/p;->c:I

    if-ne v0, v7, :cond_ea

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v3, "aptFilePath"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/service/p;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/screenlock/lockcore/service/p;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/baidu/screenlock/lockcore/service/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/screenlock/lockcore/service/p;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/screenlock/lockcore/service/p;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/baidu/screenlock/lockcore/service/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/d/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/baidu/screenlock/lockcore/service/p;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_ac

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->e(Ljava/lang/String;)V

    :cond_ac
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_10

    iget v5, p0, Lcom/baidu/screenlock/lockcore/service/p;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_111

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;)V

    :cond_c9
    :goto_c9
    invoke-static {v3, v0}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_d9
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_132

    :goto_e7
    add-int/lit8 v1, v1, 0x1

    goto :goto_d9

    :cond_ea
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/service/p;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/screenlock/lockcore/service/p;->a:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/baidu/screenlock/lockcore/service/p;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_84

    :cond_111
    iget v4, p0, Lcom/baidu/screenlock/lockcore/service/p;->c:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_11a

    iget v4, p0, Lcom/baidu/screenlock/lockcore/service/p;->c:I

    if-ne v4, v7, :cond_120

    :cond_11a
    iget-object v4, p0, Lcom/baidu/screenlock/lockcore/service/p;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/nd/hilauncherdev/b/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c9

    :cond_120
    iget v4, p0, Lcom/baidu/screenlock/lockcore/service/p;->c:I

    const/16 v5, 0x1004

    if-eq v4, v5, :cond_12c

    iget v4, p0, Lcom/baidu/screenlock/lockcore/service/p;->c:I

    const/16 v5, 0x1005

    if-ne v4, v5, :cond_c9

    :cond_12c
    iget-object v4, p0, Lcom/baidu/screenlock/lockcore/service/p;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/nd/hilauncherdev/b/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c9

    :cond_132
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_141

    invoke-static {v4}, Lcom/nd/hilauncherdev/b/a/d;->e(Ljava/lang/String;)V

    goto :goto_e7

    :cond_141
    invoke-static {v4}, Lcom/nd/hilauncherdev/b/a/d;->b(Ljava/lang/String;)V

    goto :goto_e7
.end method
