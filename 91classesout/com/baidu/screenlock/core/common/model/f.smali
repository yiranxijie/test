.class Lcom/baidu/screenlock/core/common/model/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/baidu/screenlock/core/common/model/ModuleItem;
    .registers 3

    new-instance v0, Lcom/baidu/screenlock/core/common/model/ModuleItem;

    invoke-direct {v0, p1}, Lcom/baidu/screenlock/core/common/model/ModuleItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/baidu/screenlock/core/common/model/ModuleItem;
    .registers 3

    new-array v0, p1, [Lcom/baidu/screenlock/core/common/model/ModuleItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/common/model/f;->a(Landroid/os/Parcel;)Lcom/baidu/screenlock/core/common/model/ModuleItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/common/model/f;->a(I)[Lcom/baidu/screenlock/core/common/model/ModuleItem;

    move-result-object v0

    return-object v0
.end method
