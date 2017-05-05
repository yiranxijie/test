.class public Lcom/nd/analytics/NdAnalyticsSettings;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nd/analytics/NdAnalyticsSettings;->a:I

    return-void
.end method


# virtual methods
.method public getAppId()I
    .registers 2

    iget v0, p0, Lcom/nd/analytics/NdAnalyticsSettings;->a:I

    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nd/analytics/NdAnalyticsSettings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(I)V
    .registers 2

    iput p1, p0, Lcom/nd/analytics/NdAnalyticsSettings;->a:I

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "91Analytics : Invalid app key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-object p1, p0, Lcom/nd/analytics/NdAnalyticsSettings;->b:Ljava/lang/String;

    return-void
.end method
