.class public Lcom/coolweather/app/util/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendHttpRequest(Ljava/lang/String;Lcom/coolweather/app/util/HttpCallbackListener;)V
    .locals 2
    .param p0, "address"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/coolweather/app/util/HttpCallbackListener;

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/coolweather/app/util/HttpUtil$1;

    invoke-direct {v1, p0, p1}, Lcom/coolweather/app/util/HttpUtil$1;-><init>(Ljava/lang/String;Lcom/coolweather/app/util/HttpCallbackListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    return-void
.end method
