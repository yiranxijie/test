.class public Lcom/baidu/screenlock/core/lock/lockcore/manager/n;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/n;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/util/HashMap;)Lcom/baidu/screenlock/core/common/model/LockItem;
    .registers 9

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v0, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9a

    const-string v0, ""

    move-object v2, v0

    :goto_1d
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ab

    new-instance v0, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_a1

    :try_start_2a
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "http://theme.91rb.com/theme/91zns/themes/resources/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".apk"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://theme.91rb.com/theme/91zns/themes/resources/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://theme.91rb.com/theme/91zns/themes/resources/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    const-string v1, "com.lock.locktheme.old_default"

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const-string v1, "http://bcs.91.com/rbreszy/theme/app/android/zns_preview_default_big.jpg"

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    :cond_8d
    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->r:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_99} :catch_a9

    :goto_99
    return-object v0

    :cond_9a
    :try_start_9a
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_a1

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1d

    :catch_a1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_a5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_99

    :catch_a9
    move-exception v1

    goto :goto_a5

    :cond_ab
    move-object v0, v1

    goto :goto_99
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .registers 11

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/baidu/screenlock/core/common/a/b;->I:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2f

    new-instance v0, Lcom/baidu/screenlock/core/common/d/f;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/d/f;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2d
    if-lt v0, v3, :cond_30

    :cond_2f
    return-object v1

    :cond_30
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0xc800

    cmp-long v5, v5, v7

    if-gtz v5, :cond_49

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_49
    invoke-static {p0, v4, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/n;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/HashMap;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    if-eqz v5, :cond_46

    sget-object v5, Lcom/baidu/screenlock/core/lock/lockcore/manager/n;->a:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46
.end method
