.class public Lcom/coolweather/app/model/Province;
.super Ljava/lang/Object;
.source "Province.java"


# instance fields
.field private id:I

.field private provinceCode:Ljava/lang/String;

.field private provinceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .registers 2

    .prologue
    .line 10
    iget v0, p0, Lcom/coolweather/app/model/Province;->id:I

    return v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/coolweather/app/model/Province;->provinceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/coolweather/app/model/Province;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .registers 2
    .param p1, "id"    # I

    .prologue
    .line 14
    iput p1, p0, Lcom/coolweather/app/model/Province;->id:I

    .line 15
    return-void
.end method

.method public setProvinceCode(Ljava/lang/String;)V
    .registers 2
    .param p1, "provinceCode"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/coolweather/app/model/Province;->provinceCode:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .registers 2
    .param p1, "provinceName"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/coolweather/app/model/Province;->provinceName:Ljava/lang/String;

    .line 23
    return-void
.end method
