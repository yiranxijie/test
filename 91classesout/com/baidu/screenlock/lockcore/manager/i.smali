.class public Lcom/baidu/screenlock/lockcore/manager/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/screenlock/core/common/model/LockItem;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/lockcore/manager/i;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/manager/i;->b:Z

    return-void
.end method

.method private static a()Ljava/util/ArrayList;
    .registers 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/baidu/screenlock/d/a;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/screenlock/lockcore/manager/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2c

    :goto_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_28

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_2c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/widget/lockscreen/light_lock_info.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    :try_start_55
    new-instance v1, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/d/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/baidu/screenlock/d/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    const/16 v2, 0x1003

    iput v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/widget/lockscreen"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/baidu/screenlock/lockcore/manager/i;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_a5} :catch_a7

    goto/16 :goto_19

    :catch_a7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_19

    :cond_ad
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/d/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_118

    :try_start_ca
    new-instance v1, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/d/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/baidu/screenlock/d/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-static {v6, v0}, Lcom/baidu/screenlock/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    iget-object v0, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_114

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    :goto_109
    invoke-static {v4, v1}, Lcom/baidu/screenlock/lockcore/manager/i;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_10c} :catch_10e

    goto/16 :goto_19

    :catch_10e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_19

    :cond_114
    const/4 v0, 0x0

    :try_start_115
    iput-boolean v0, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_117} :catch_10e

    goto :goto_109

    :cond_118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/d/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    :try_start_15b
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/screenlock/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_17b} :catch_1e3
    .catchall {:try_start_15b .. :try_end_17b} :catchall_1d8

    :try_start_17b
    const-string v1, "GBK"

    invoke-static {v2, v1}, Lcom/baidu/screenlock/core/lock/d/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v8}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V

    iput-object v0, v8, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/baidu/screenlock/d/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v8, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    iget-object v0, v8, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c7

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    invoke-static {v5, v8}, Lcom/baidu/screenlock/lockcore/manager/i;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_1c2} :catch_1ce
    .catchall {:try_start_17b .. :try_end_1c2} :catchall_1de

    :goto_1c2
    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/d/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1f

    :cond_1c7
    const/4 v0, 0x0

    :try_start_1c8
    iput-boolean v0, v8, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    invoke-static {v4, v8}, Lcom/baidu/screenlock/lockcore/manager/i;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1cd} :catch_1ce
    .catchall {:try_start_1c8 .. :try_end_1cd} :catchall_1de

    goto :goto_1c2

    :catch_1ce
    move-exception v0

    move-object v1, v2

    :goto_1d0
    :try_start_1d0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1d3
    .catchall {:try_start_1d0 .. :try_end_1d3} :catchall_1e0

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/d/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_19

    :catchall_1d8
    move-exception v0

    move-object v2, v1

    :goto_1da
    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/d/e;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1de
    move-exception v0

    goto :goto_1da

    :catchall_1e0
    move-exception v0

    move-object v2, v1

    goto :goto_1da

    :catch_1e3
    move-exception v0

    goto :goto_1d0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 2

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/manager/i;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_14

    array-length v3, v1

    const/4 v0, 0x0

    :goto_12
    if-lt v0, v3, :cond_15

    :cond_14
    return-object v2

    :cond_15
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method private static a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .registers 4

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->w:Z

    sget-object v0, Lcom/baidu/screenlock/lockcore/manager/i;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {p1, v0}, Lcom/baidu/screenlock/lockcore/manager/i;->a(Lcom/baidu/screenlock/core/common/model/LockItem;Lcom/baidu/screenlock/core/common/model/LockItem;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->y:Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    return-void

    :cond_12
    sput-boolean v1, Lcom/baidu/screenlock/lockcore/manager/i;->b:Z

    iput-boolean v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->y:Z

    sput-object p1, Lcom/baidu/screenlock/lockcore/manager/i;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    goto :goto_11
.end method

.method private static a(Lcom/baidu/screenlock/core/common/model/LockItem;Lcom/baidu/screenlock/core/common/model/LockItem;)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_58

    const/4 v2, 0x0

    :try_start_6
    iget-object v3, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    sget-object v5, Lcom/baidu/screenlock/d/a;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/baidu/screenlock/d/a;->m:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v7, :cond_33

    if-ne v6, v7, :cond_33

    iget-object v3, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    if-eqz v3, :cond_28

    iget-object v2, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    const-string v3, " "

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_28
    if-eqz v2, :cond_58

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    :cond_32
    :goto_32
    return v0

    :cond_33
    if-eqz v3, :cond_58

    if-eqz v4, :cond_58

    const-string v2, "//"

    const-string v5, "/"

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_55} :catch_5a

    move-result v2

    if-nez v2, :cond_32

    :cond_58
    :goto_58
    move v0, v1

    goto :goto_32

    :catch_5a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_58
.end method

.method private static b()Ljava/util/ArrayList;
    .registers 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    sget-object v0, Lcom/baidu/screenlock/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/i;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/baidu/screenlock/d/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/i;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18

    :goto_17
    return-object v1

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17
.end method

.method private static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_10
    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->h(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    sput-object v1, Lcom/baidu/screenlock/lockcore/manager/i;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/baidu/screenlock/lockcore/manager/i;->b:Z

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/i;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/i;->b()Ljava/util/ArrayList;

    move-result-object v2

    sget-boolean v3, Lcom/baidu/screenlock/lockcore/manager/i;->b:Z

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/baidu/screenlock/lockcore/manager/i;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_35

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_40

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_40
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/manager/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/screenlock/d/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    :try_start_3c
    new-instance v4, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v4}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V

    iput-object v0, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/screenlock/d/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d1

    iput-object v5, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/screenlock/d/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/widget/lockscreen/light_lock_info.json"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d6

    const/16 v5, 0x1003

    iput v5, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/widget/lockscreen"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_d1} :catch_f1
    .catchall {:try_start_3c .. :try_end_d1} :catchall_fe

    :cond_d1
    :goto_d1
    invoke-static {v3}, Lcom/baidu/screenlock/core/lock/d/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_d

    :cond_d6
    :try_start_d6
    invoke-static {v5}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_103

    const/4 v0, 0x4

    iput v0, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    iput-object v5, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    iget-object v0, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_fa

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    :goto_ed
    invoke-static {v1, v4}, Lcom/baidu/screenlock/lockcore/manager/i;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_f0} :catch_f1
    .catchall {:try_start_d6 .. :try_end_f0} :catchall_fe

    goto :goto_d1

    :catch_f1
    move-exception v0

    :try_start_f2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_fe

    invoke-static {v3}, Lcom/baidu/screenlock/core/lock/d/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_d

    :cond_fa
    const/4 v0, 0x0

    :try_start_fb
    iput-boolean v0, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_fd} :catch_f1
    .catchall {:try_start_fb .. :try_end_fd} :catchall_fe

    goto :goto_ed

    :catchall_fe
    move-exception v0

    invoke-static {v3}, Lcom/baidu/screenlock/core/lock/d/e;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_103
    :try_start_103
    invoke-static {v6}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d1

    const/4 v5, 0x7

    iput v5, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    iget-object v0, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_135

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    :goto_131
    invoke-static {v1, v4}, Lcom/baidu/screenlock/lockcore/manager/i;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    goto :goto_d1

    :cond_135
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_138} :catch_f1
    .catchall {:try_start_103 .. :try_end_138} :catchall_fe

    goto :goto_131
.end method
