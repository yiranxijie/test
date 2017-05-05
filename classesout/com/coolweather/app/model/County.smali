.class public Lcom/coolweather/app/model/County;
.super Ljava/lang/Object;
.source "County.java"


# instance fields
.field private cityId:I

.field private countyCode:Ljava/lang/String;

.field private countyName:Ljava/lang/String;

.field private id:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityId()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/coolweather/app/model/County;->cityId:I

    return v0
.end method

.method public getCountyCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/coolweather/app/model/County;->countyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountyName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/coolweather/app/model/County;->countyName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .registers 2

    .prologue
    .line 10
    iget v0, p0, Lcom/coolweather/app/model/County;->id:I

    return v0
.end method

.method public setCityId(I)V
    .registers 2
    .param p1, "cityId"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/coolweather/app/model/County;->cityId:I

    .line 39
    return-void
.end method

.method public setCountyCode(Ljava/lang/String;)V
    .registers 2
    .param p1, "countyCode"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/coolweather/app/model/County;->countyCode:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setCountyName(Ljava/lang/String;)V
    .registers 2
    .param p1, "countyName"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/coolweather/app/model/County;->countyName:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setId(I)V
    .registers 2
    .param p1, "id"    # I

    .prologue
    .line 14
    iput p1, p0, Lcom/coolweather/app/model/County;->id:I

    .line 15
    return-void
.end method
