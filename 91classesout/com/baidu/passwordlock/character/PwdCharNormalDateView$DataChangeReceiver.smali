.class public Lcom/baidu/passwordlock/character/PwdCharNormalDateView$DataChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/character/PwdCharNormalDateView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView$DataChangeReceiver;->a:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView$DataChangeReceiver;->a:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a()V

    return-void
.end method
