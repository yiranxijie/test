.class public Lcom/baidu/screenlock/core/common/model/ModuleDetail;
.super Lcom/baidu/screenlock/core/common/model/ModuleItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/screenlock/core/common/model/e;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/model/e;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/model/ModuleItem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->d:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/model/ModuleItem;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->d:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->e:I

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->c:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v0, v0, v2

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/baidu/screenlock/core/common/model/LockItem;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    new-instance v1, Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;-><init>()V

    :try_start_9
    iget-object v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->a(I)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->e(Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->b(I)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->a(Ljava/util/ArrayList;)V

    iget v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    iput v2, v1, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->e:I

    iget v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->c:I

    iput v2, v1, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->h:I

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->p:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    iput-boolean v2, v1, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->f:Z
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5d} :catch_5f

    move-object v0, v1

    goto :goto_3

    :catch_5f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-super {p0, p1, p2}, Lcom/baidu/screenlock/core/common/model/ModuleItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->f:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
