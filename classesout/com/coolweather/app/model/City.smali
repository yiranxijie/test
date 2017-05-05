.class public Lcom/coolweather/app/model/City;
.super Ljava/lang/Object;
.source "City.java"


# instance fields
.field private cityCode:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private id:I

.field private provinceId:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/coolweather/app/model/City;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/coolweather/app/model/City;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .registers 2

    .prologue
    .line 10
    iget v0, p0, Lcom/coolweather/app/model/City;->id:I

    return v0
.end method

.method public getProvinceId()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/coolweather/app/model/City;->provinceId:I

    return v0
.end method

.method public setCityCode(Ljava/lang/String;)V
    .registers 2
    .param p1, "cityCode"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/coolweather/app/model/City;->cityCode:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .registers 2
    .param p1, "cityName"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/coolweather/app/model/City;->cityName:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setId(I)V
    .registers 2
    .param p1, "id"    # I

    .prologue
    .line 14
    iput p1, p0, Lcom/coolweather/app/model/City;->id:I

    .line 15
    return-void
.end method

.method public setProvinceId(I)V
    .registers 2
    .param p1, "provinceId"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/coolweather/app/model/City;->provinceId:I

    .line 39
    return-void
.end method
