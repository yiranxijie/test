.class Lcom/baidu/screenlock/core/common/download/core/model/n;
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
.method public a(Landroid/os/Parcel;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .registers 4

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Landroid/os/Parcel;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    return-object v0
.end method

.method public a(I)[Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .registers 3

    new-array v0, p1, [Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/n;->a(Landroid/os/Parcel;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/n;->a(I)[Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    return-object v0
.end method
