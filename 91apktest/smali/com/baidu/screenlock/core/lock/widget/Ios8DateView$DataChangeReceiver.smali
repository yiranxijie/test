.class public Lcom/baidu/screenlock/core/lock/widget/Ios8DateView$DataChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView$DataChangeReceiver;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView$DataChangeReceiver;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->d()V

    return-void
.end method
