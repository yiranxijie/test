.class public Lcom/baidu/passwordlock/character/PwdCharIconDateView$DataChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView$DataChangeReceiver;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView$DataChangeReceiver;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a()V

    return-void
.end method
