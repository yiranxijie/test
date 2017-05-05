.class public Lcom/baidu/screenlock/lockcore/manager/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/screenlock/core/common/model/LockItem;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/lockcore/manager/g;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    return-void
.end method

.method private static a()Lcom/baidu/screenlock/core/common/model/LockItem;
    .registers 2

    new-instance v0, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->e:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    const-string v1, "\u9047\u89c1\u4f60\uff0c\u771f\u7f8e\u597d"

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    const-string v1, "drawable:lock_preview_upslide_mini"

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->e:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->a()I

    move-result v1

    iput v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 2

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/manager/g;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_8

    :cond_7
    return-object v0

    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_18
.end method

.method private static a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .registers 4

    const/4 v1, 0x0

    sget-object v0, Lcom/baidu/screenlock/lockcore/manager/g;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {p1, v0}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Lcom/baidu/screenlock/core/common/model/LockItem;Lcom/baidu/screenlock/core/common/model/LockItem;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-boolean v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->y:Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    return-void

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->y:Z

    sput-object p1, Lcom/baidu/screenlock/lockcore/manager/g;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_e
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/baidu/screenlock/lockcore/manager/h;

    invoke-direct {v0}, Lcom/baidu/screenlock/lockcore/manager/h;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ".thumb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/d/a;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :try_start_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/d/a;->m(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5d} :catch_5e

    goto :goto_d

    :catch_5e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Lcom/baidu/screenlock/lockcore/manager/h;

    invoke-direct {v0}, Lcom/baidu/screenlock/lockcore/manager/h;-><init>()V

    invoke-static {p2, v0}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ".thumb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/d/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :try_start_3f
    invoke-static {p2, v0}, Lcom/baidu/screenlock/d/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_46} :catch_47

    goto :goto_d

    :catch_47
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    :cond_4c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/d/a;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :try_start_69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/d/a;->m(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_87} :catch_88

    goto :goto_d

    :catch_88
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d
.end method

.method private static a(Lcom/baidu/screenlock/core/common/model/LockItem;Lcom/baidu/screenlock/core/common/model/LockItem;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    if-eqz p1, :cond_18

    iget-object v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    return v0
.end method

.method private static b()Lcom/baidu/screenlock/core/common/model/LockItem;
    .registers 3

    new-instance v0, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->a:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    const-string v1, "\u9ed8\u8ba4"

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/d/a;->f(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v2, "com.baidu.android.launcher"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "drawable:lock_preview_91_mini"

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    :goto_2b
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->a:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->a()I

    move-result v1

    iput v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    return-object v0

    :cond_38
    const-string v1, "drawable:lock_preview_91_mini"

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    goto :goto_2b
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 7

    const-class v1, Lcom/baidu/screenlock/lockcore/manager/g;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->h(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v4

    sput-object v4, Lcom/baidu/screenlock/lockcore/manager/g;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    sget-object v4, Lcom/baidu/screenlock/d/a;->h:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/screenlock/d/a;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/baidu/screenlock/lockcore/manager/g;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/screenlock/d/a;->i:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/g;->b()Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v4

    if-eqz v4, :cond_3b

    sget-object v5, Lcom/baidu/screenlock/lockcore/manager/g;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v4, v5}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Lcom/baidu/screenlock/core/common/model/LockItem;Lcom/baidu/screenlock/core/common/model/LockItem;)Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->y:Z

    :cond_38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/g;->a()Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v4

    sget-object v5, Lcom/baidu/screenlock/lockcore/manager/g;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v4, v5}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Lcom/baidu/screenlock/core/common/model/LockItem;Lcom/baidu/screenlock/core/common/model/LockItem;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->y:Z

    :cond_4a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_61

    :cond_5f
    monitor-exit v1

    return-object v0

    :catchall_61
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/baidu/screenlock/lockcore/manager/h;

    invoke-direct {v0}, Lcom/baidu/screenlock/lockcore/manager/h;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ".thumb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/d/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :try_start_3f
    invoke-static {p1, v0}, Lcom/baidu/screenlock/d/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_46} :catch_47

    goto :goto_d

    :catch_47
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 9

    new-instance v0, Lcom/baidu/screenlock/lockcore/manager/h;

    invoke-direct {v0}, Lcom/baidu/screenlock/lockcore/manager/h;-><init>()V

    invoke-static {p2, v0}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".thumb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    move-result v2

    if-eqz v2, :cond_ac

    :try_start_45
    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "locktype"

    const/16 v4, 0x1003

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v2}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/screenlock/d/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/baidu/screenlock/d/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    iput v1, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/widget/lockscreen/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_a4} :catch_a6

    goto/16 :goto_d

    :catch_a6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_d

    :cond_ac
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    :try_start_c9
    new-instance v1, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/d/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/baidu/screenlock/d/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-static {p2, v0}, Lcom/baidu/screenlock/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    iget-object v0, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_113

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    invoke-static {p1, v1}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_10b} :catch_10d

    goto/16 :goto_d

    :catch_10d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_d

    :cond_113
    :try_start_113
    invoke-static {p0, v1}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_116} :catch_10d

    goto/16 :goto_d

    :cond_118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/d/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :try_start_13c
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/screenlock/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_15c} :catch_1ae
    .catchall {:try_start_13c .. :try_end_15c} :catchall_1a3

    :try_start_15c
    const-string v1, "GBK"

    invoke-static {v2, v1}, Lcom/baidu/screenlock/core/lock/d/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v4}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V

    iput-object v0, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/baidu/screenlock/d/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-static {p2, v0}, Lcom/baidu/screenlock/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    iget-object v0, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_195

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    invoke-static {p1, v4}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_190} :catch_199
    .catchall {:try_start_15c .. :try_end_190} :catchall_1a9

    :goto_190
    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/d/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_d

    :cond_195
    :try_start_195
    invoke-static {p0, v4}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_198} :catch_199
    .catchall {:try_start_195 .. :try_end_198} :catchall_1a9

    goto :goto_190

    :catch_199
    move-exception v0

    move-object v1, v2

    :goto_19b
    :try_start_19b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_19e
    .catchall {:try_start_19b .. :try_end_19e} :catchall_1ab

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/d/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_d

    :catchall_1a3
    move-exception v0

    move-object v2, v1

    :goto_1a5
    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/d/e;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1a9
    move-exception v0

    goto :goto_1a5

    :catchall_1ab
    move-exception v0

    move-object v2, v1

    goto :goto_1a5

    :catch_1ae
    move-exception v0

    goto :goto_19b
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 14

    const-class v1, Lcom/baidu/screenlock/lockcore/manager/g;

    monitor-enter v1

    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->h(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/lockcore/manager/g;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    sget-object v0, Lcom/baidu/screenlock/d/a;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/baidu/screenlock/lockcore/manager/g;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/screenlock/d/a;->c:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/baidu/screenlock/lockcore/manager/g;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/theme/c;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8f

    :cond_3c
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v8, "cn.com.nd.s.skin"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v0, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-static {p0, v7}, Lcom/baidu/screenlock/core/lock/lockcore/manager/n;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_69
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_ff

    :cond_6f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_99

    monitor-exit v1

    return-object v2

    :cond_8f
    :try_start_8f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v3, v0}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_98
    .catchall {:try_start_8f .. :try_end_98} :catchall_99

    goto :goto_36

    :catchall_99
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9c
    :try_start_9c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v10, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v10}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V

    iget-object v11, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v11, v10, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "http://theme.91rb.com/theme/91zns/themes/resources/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".apk"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/baidu/screenlock/core/common/model/LockItem;->o:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "http://theme.91rb.com/theme/91zns/themes/resources/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ".jpg"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v10, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/4 v0, 0x0

    iput v0, v10, Lcom/baidu/screenlock/core/common/model/LockItem;->r:I

    invoke-static {v3, v10}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    iget-object v0, v10, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    iget-object v10, v10, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_59

    :cond_ff
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v3, v0}, Lcom/baidu/screenlock/lockcore/manager/g;->a(Ljava/util/ArrayList;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    :try_end_108
    .catchall {:try_start_9c .. :try_end_108} :catchall_99

    goto/16 :goto_69
.end method
