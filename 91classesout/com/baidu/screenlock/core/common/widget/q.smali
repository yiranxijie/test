.class Lcom/baidu/screenlock/core/common/widget/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/q;->a:Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/q;->a:Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->a(Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_26

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/q;->a:Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->a(Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;J)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/q;->a:Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->invalidate()V

    :goto_1f
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/q;->a:Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->a(Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;Z)V

    return-void

    :cond_26
    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/q;->a:Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->postInvalidateDelayed(J)V

    goto :goto_1f
.end method
