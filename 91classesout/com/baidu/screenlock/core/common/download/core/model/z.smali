.class public abstract Lcom/baidu/screenlock/core/common/download/core/model/z;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/core/model/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/baidu/screenlock/core/common/download/core/model/y;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/baidu/screenlock/core/common/download/core/model/y;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/y;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/aa;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/core/model/aa;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_21e

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_a
    return v1

    :sswitch_b
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_11
    const-string v3, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_24

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    :cond_24
    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_32

    move v0, v1

    :goto_2e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_32
    move v0, v2

    goto :goto_2e

    :sswitch_34
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_47

    move v2, v1

    :cond_47
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :sswitch_4b
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_5e

    move v2, v1

    :cond_5e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :sswitch_62
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->b()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :sswitch_6e
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_a

    :sswitch_7e
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->d()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_8f
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->f(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_a0
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_b3

    move v2, v1

    :cond_b3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_b8
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->a()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_c7

    move v2, v1

    :cond_c7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_cc
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->g(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_e6

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_a

    :cond_e6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_eb
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_fe

    move v2, v1

    :cond_fe
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_103
    const-string v3, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_116

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    :cond_116
    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_120

    move v2, v1

    :cond_120
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_125
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->d(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_13f

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_a

    :cond_13f
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_144
    const-string v3, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_157

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    :cond_157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_16d

    move v3, v1

    :goto_15e
    invoke-virtual {p0, v0, v3}, Lcom/baidu/screenlock/core/common/download/core/model/z;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Z)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_168

    move v2, v1

    :cond_168
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_16d
    move v3, v2

    goto :goto_15e

    :sswitch_16f
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_17f

    move v2, v1

    :cond_17f
    invoke-virtual {p0, v0, v2}, Lcom/baidu/screenlock/core/common/download/core/model/z;->a(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_187
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_197

    move v2, v1

    :cond_197
    invoke-virtual {p0, v0, v2}, Lcom/baidu/screenlock/core/common/download/core/model/z;->b(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_19f
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1af

    move v2, v1

    :cond_1af
    invoke-virtual {p0, v0, v2}, Lcom/baidu/screenlock/core/common/download/core/model/z;->c(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_1b7
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1c7

    move v2, v1

    :cond_1c7
    invoke-virtual {p0, v0, v2}, Lcom/baidu/screenlock/core/common/download/core/model/z;->d(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_1cf
    const-string v2, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1e2

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    :cond_1e2
    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_1ea
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->h(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_1fb
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->i(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_20c
    const-string v0, "com.baidu.screenlock.core.common.download.core.model.IDownloadManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/z;->j(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    nop

    :sswitch_data_21e
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_34
        0x3 -> :sswitch_4b
        0x4 -> :sswitch_62
        0x5 -> :sswitch_6e
        0x6 -> :sswitch_7e
        0x7 -> :sswitch_8f
        0x8 -> :sswitch_a0
        0x9 -> :sswitch_b8
        0xa -> :sswitch_cc
        0xb -> :sswitch_eb
        0xc -> :sswitch_103
        0xd -> :sswitch_125
        0xe -> :sswitch_144
        0xf -> :sswitch_16f
        0x10 -> :sswitch_187
        0x11 -> :sswitch_19f
        0x12 -> :sswitch_1b7
        0x13 -> :sswitch_1cf
        0x14 -> :sswitch_1ea
        0x15 -> :sswitch_1fb
        0x16 -> :sswitch_20c
        0x5f4e5446 -> :sswitch_b
    .end sparse-switch
.end method
