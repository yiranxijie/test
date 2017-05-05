.class public Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private A:J

.field public a:J

.field public b:I

.field public c:Lcom/baidu/screenlock/core/common/download/core/b/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field h:Z

.field public i:Z

.field public j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

.field private u:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

.field private v:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

.field private w:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

.field private x:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

.field private y:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

.field private z:Lcom/baidu/screenlock/core/common/download/core/model/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/n;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/download/core/model/n;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l:I

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->s:I

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->h:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A:J

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v2

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c:Lcom/baidu/screenlock/core/common/download/core/b/a;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c:Lcom/baidu/screenlock/core/common/download/core/b/a;

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->f:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    iget-wide v0, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a:J

    iput-wide v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a:J

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->u:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->x:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->y:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->v:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->w:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->z:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x5 -> :sswitch_2
        0x2710 -> :sswitch_5
    .end sparse-switch
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l:I

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->s:I

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->h:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A:J

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k:Ljava/lang/String;

    iput p2, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l:I

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o:Ljava/lang/String;

    if-nez p6, :cond_0

    const-string p6, ""

    :cond_0
    iput-object p6, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->p:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->q:Ljava/lang/String;

    const-string v0, "0.0MB"

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/HashMap;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public B()I
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "priority"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "priority"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->p:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pkgName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pkgName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "ct"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/r;->g(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "identification"

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "addition"

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Ljava/util/HashMap;)V

    invoke-static {p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/r;->g(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "identification"

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "addition"

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method protected a(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->w:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    const-string v1, "23g"

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 3

    const/4 v2, -0x1

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->s:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pkgVerCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "pkgVerCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->s:I

    if-ne v0, v2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    iget v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->s:I

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->x:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->v:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "bt"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/baidu/screenlock/core/common/download/core/model/a/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->u:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "0.0MB"

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "0.0MB"

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    :cond_3
    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;

    invoke-direct {v0, p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/a/a;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->u:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/a/e;

    invoke-direct {v0, p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/a/e;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->v:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/a/f;

    invoke-direct {v0, p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/a/f;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->w:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/a/c;

    invoke-direct {v0, p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/a/c;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->y:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/a/b;

    invoke-direct {v0, p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/a/b;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->x:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/a/d;

    invoke-direct {v0, p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/a/d;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->z:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->w:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    return-void
.end method

.method public d()Lcom/baidu/screenlock/core/common/download/core/model/a/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->v:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    sget-object v1, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->b:Lcom/baidu/screenlock/core/common/download/core/model/a;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/ab;

    invoke-direct {v0, p1, p0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/ab;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Lcom/baidu/screenlock/core/common/download/core/model/a;)V

    :goto_0
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->start()V

    return-void

    :cond_0
    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/ad;

    invoke-direct {v0, p1, p0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/ad;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Lcom/baidu/screenlock/core/common/download/core/model/a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/o;

    invoke-direct {v0, p1, p0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/o;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Lcom/baidu/screenlock/core/common/download/core/model/a;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/baidu/screenlock/core/common/download/core/model/a/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->w:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c:Lcom/baidu/screenlock/core/common/download/core/b/a;

    if-nez v0, :cond_0

    const-string v0, "0.00MB"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c:Lcom/baidu/screenlock/core/common/download/core/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string v0, "0.00MB"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c:Lcom/baidu/screenlock/core/common/download/core/b/a;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/core/b/a;->c()I

    move-result v2

    iput v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/core/c/a;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Lcom/baidu/screenlock/core/common/download/core/model/a/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->x:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    return-object v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "cfc"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Lcom/baidu/screenlock/core/common/download/core/model/a/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->y:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    return-object v0
.end method

.method public h()Lcom/baidu/screenlock/core/common/download/core/model/a/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->z:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/common/download/core/model/a/g;->b()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/common/download/core/model/a/g;->a()V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/common/download/core/model/a/g;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public s()V
    .locals 2

    const-string v0, "silent"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "silent"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "23g"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "23g"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "23g"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()I
    .locals 3

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "dis_sp"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "dis_sp"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->q:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t:Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->p:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->q:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->f:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    goto :goto_8
.end method

.method public x()Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cfc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cfc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()J
    .locals 4

    const-wide/16 v1, -0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "ct"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "ct"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-wide v0, v1

    goto :goto_0
.end method

.method public z()J
    .locals 4

    iget-wide v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A:J

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "bt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "bt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-wide v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A:J

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A:J

    goto :goto_1
.end method
