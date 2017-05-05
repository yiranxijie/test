.class public Lcom/coolweather/app/activity/ChooseAreaActivity;
.super Landroid/app/Activity;
.source "ChooseAreaActivity.java"


# static fields
.field public static final LEVEL_CITY:I = 0x1

.field public static final LEVEL_COUNTY:I = 0x2

.field public static final LEVEL_PROVINCE:I


# instance fields
.field private adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coolweather/app/model/City;",
            ">;"
        }
    .end annotation
.end field

.field private coolWeatherDB:Lcom/coolweather/app/model/CoolWeatherDB;

.field private countyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coolweather/app/model/County;",
            ">;"
        }
    .end annotation
.end field

.field private currentLevel:I

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isFromWeatherActivity:Z

.field private listView:Landroid/widget/ListView;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private provinceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coolweather/app/model/Province;",
            ">;"
        }
    .end annotation
.end field

.field private selectedCity:Lcom/coolweather/app/model/City;

.field private selectedProvince:Lcom/coolweather/app/model/Province;

.field private titleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->dataList:Ljava/util/List;

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcom/coolweather/app/activity/ChooseAreaActivity;)I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->currentLevel:I

    return v0
.end method

.method static synthetic access$1(Lcom/coolweather/app/activity/ChooseAreaActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->provinceList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$10(Lcom/coolweather/app/activity/ChooseAreaActivity;)Lcom/coolweather/app/model/City;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->selectedCity:Lcom/coolweather/app/model/City;

    return-object v0
.end method

.method static synthetic access$11(Lcom/coolweather/app/activity/ChooseAreaActivity;)V
    .registers 1

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->closeProgressDialog()V

    return-void
.end method

.method static synthetic access$12(Lcom/coolweather/app/activity/ChooseAreaActivity;)V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->queryProvinces()V

    return-void
.end method

.method static synthetic access$2(Lcom/coolweather/app/activity/ChooseAreaActivity;Lcom/coolweather/app/model/Province;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->selectedProvince:Lcom/coolweather/app/model/Province;

    return-void
.end method

.method static synthetic access$3(Lcom/coolweather/app/activity/ChooseAreaActivity;)V
    .registers 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->queryCities()V

    return-void
.end method

.method static synthetic access$4(Lcom/coolweather/app/activity/ChooseAreaActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->cityList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5(Lcom/coolweather/app/activity/ChooseAreaActivity;Lcom/coolweather/app/model/City;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->selectedCity:Lcom/coolweather/app/model/City;

    return-void
.end method

.method static synthetic access$6(Lcom/coolweather/app/activity/ChooseAreaActivity;)V
    .registers 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->queryCounties()V

    return-void
.end method

.method static synthetic access$7(Lcom/coolweather/app/activity/ChooseAreaActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->countyList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8(Lcom/coolweather/app/activity/ChooseAreaActivity;)Lcom/coolweather/app/model/CoolWeatherDB;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->coolWeatherDB:Lcom/coolweather/app/model/CoolWeatherDB;

    return-object v0
.end method

.method static synthetic access$9(Lcom/coolweather/app/activity/ChooseAreaActivity;)Lcom/coolweather/app/model/Province;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->selectedProvince:Lcom/coolweather/app/model/Province;

    return-object v0
.end method

.method private closeProgressDialog()V
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 223
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 225
    :cond_9
    return-void
.end method

.method private queryCities()V
    .registers 5

    .prologue
    .line 119
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->coolWeatherDB:Lcom/coolweather/app/model/CoolWeatherDB;

    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->selectedProvince:Lcom/coolweather/app/model/Province;

    invoke-virtual {v2}, Lcom/coolweather/app/model/Province;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coolweather/app/model/CoolWeatherDB;->loadCities(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->cityList:Ljava/util/List;

    .line 120
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->cityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_51

    .line 121
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 122
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->cityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_41

    .line 125
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 126
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->listView:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 127
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->titleText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->selectedProvince:Lcom/coolweather/app/model/Province;

    invoke-virtual {v2}, Lcom/coolweather/app/model/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const/4 v1, 0x1

    iput v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->currentLevel:I

    .line 132
    :goto_40
    return-void

    .line 122
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coolweather/app/model/City;

    .line 123
    .local v0, "city":Lcom/coolweather/app/model/City;
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->dataList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/coolweather/app/model/City;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 130
    .end local v0    # "city":Lcom/coolweather/app/model/City;
    :cond_51
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->selectedProvince:Lcom/coolweather/app/model/Province;

    invoke-virtual {v1}, Lcom/coolweather/app/model/Province;->getProvinceCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city"

    invoke-direct {p0, v1, v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->queryFromServer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40
.end method

.method private queryCounties()V
    .registers 5

    .prologue
    .line 136
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->coolWeatherDB:Lcom/coolweather/app/model/CoolWeatherDB;

    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->selectedCity:Lcom/coolweather/app/model/City;

    invoke-virtual {v2}, Lcom/coolweather/app/model/City;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coolweather/app/model/CoolWeatherDB;->loadcCounties(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->countyList:Ljava/util/List;

    .line 137
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->countyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_51

    .line 138
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 139
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->countyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_41

    .line 142
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 143
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->listView:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 144
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->titleText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->selectedCity:Lcom/coolweather/app/model/City;

    invoke-virtual {v2}, Lcom/coolweather/app/model/City;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    const/4 v1, 0x2

    iput v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->currentLevel:I

    .line 149
    :goto_40
    return-void

    .line 139
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coolweather/app/model/County;

    .line 140
    .local v0, "county":Lcom/coolweather/app/model/County;
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->dataList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/coolweather/app/model/County;->getCountyName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 147
    .end local v0    # "county":Lcom/coolweather/app/model/County;
    :cond_51
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->selectedCity:Lcom/coolweather/app/model/City;

    invoke-virtual {v1}, Lcom/coolweather/app/model/City;->getCityCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "county"

    invoke-direct {p0, v1, v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->queryFromServer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40
.end method

.method private queryFromServer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://www.weather.com.cn/data/list3/city"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "address":Ljava/lang/String;
    :goto_1b
    invoke-direct {p0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->showProgressDialog()V

    .line 161
    new-instance v1, Lcom/coolweather/app/activity/ChooseAreaActivity$2;

    invoke-direct {v1, p0, p2}, Lcom/coolweather/app/activity/ChooseAreaActivity$2;-><init>(Lcom/coolweather/app/activity/ChooseAreaActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/coolweather/app/util/HttpUtil;->sendHttpRequest(Ljava/lang/String;Lcom/coolweather/app/util/HttpCallbackListener;)V

    .line 208
    return-void

    .line 158
    .end local v0    # "address":Ljava/lang/String;
    :cond_27
    const-string v0, "http://www.weather.com.cn/data/list3/city.xml"

    .restart local v0    # "address":Ljava/lang/String;
    goto :goto_1b
.end method

.method private queryProvinces()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 102
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->coolWeatherDB:Lcom/coolweather/app/model/CoolWeatherDB;

    invoke-virtual {v1}, Lcom/coolweather/app/model/CoolWeatherDB;->loadProvinces()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->provinceList:Ljava/util/List;

    .line 103
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->provinceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_46

    .line 104
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->provinceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_36

    .line 108
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 109
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 110
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->titleText:Landroid/widget/TextView;

    const-string v2, "\u4e2d\u56fd"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iput v4, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->currentLevel:I

    .line 115
    :goto_35
    return-void

    .line 105
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coolweather/app/model/Province;

    .line 106
    .local v0, "province":Lcom/coolweather/app/model/Province;
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->dataList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/coolweather/app/model/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 113
    .end local v0    # "province":Lcom/coolweather/app/model/Province;
    :cond_46
    const/4 v1, 0x0

    const-string v2, "province"

    invoke-direct {p0, v1, v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->queryFromServer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35
.end method

.method private showProgressDialog()V
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_18

    .line 213
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 214
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 217
    :cond_18
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 218
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 230
    iget v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->currentLevel:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 231
    invoke-direct {p0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->queryCities()V

    .line 241
    :goto_8
    return-void

    .line 232
    :cond_9
    iget v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->currentLevel:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 233
    invoke-direct {p0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->queryProvinces()V

    goto :goto_8

    .line 235
    :cond_12
    iget-boolean v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->isFromWeatherActivity:Z

    if-eqz v1, :cond_20

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/coolweather/app/activity/WeatherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->startActivity(Landroid/content/Intent;)V

    .line 239
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_20
    invoke-virtual {p0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->finish()V

    goto :goto_8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_weather_activity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->isFromWeatherActivity:Z

    .line 60
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 62
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "city_selected"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-boolean v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->isFromWeatherActivity:Z

    if-nez v2, :cond_2e

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/coolweather/app/activity/WeatherActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->finish()V

    .line 98
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_2d
    return-void

    .line 68
    :cond_2e
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->requestWindowFeature(I)Z

    .line 69
    const/high16 v2, 0x7f030000

    invoke-virtual {p0, v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->setContentView(I)V

    .line 70
    const v2, 0x7f080001

    invoke-virtual {p0, v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->listView:Landroid/widget/ListView;

    .line 71
    const/high16 v2, 0x7f080000

    invoke-virtual {p0, v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->titleText:Landroid/widget/TextView;

    .line 72
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 73
    const v3, 0x1090006

    iget-object v4, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->dataList:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 72
    iput-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->adapter:Landroid/widget/ArrayAdapter;

    .line 74
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->listView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    invoke-static {p0}, Lcom/coolweather/app/model/CoolWeatherDB;->getInstance(Landroid/content/Context;)Lcom/coolweather/app/model/CoolWeatherDB;

    move-result-object v2

    iput-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->coolWeatherDB:Lcom/coolweather/app/model/CoolWeatherDB;

    .line 76
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity;->listView:Landroid/widget/ListView;

    new-instance v3, Lcom/coolweather/app/activity/ChooseAreaActivity$1;

    invoke-direct {v3, p0}, Lcom/coolweather/app/activity/ChooseAreaActivity$1;-><init>(Lcom/coolweather/app/activity/ChooseAreaActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    invoke-direct {p0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->queryProvinces()V

    goto :goto_2d
.end method
