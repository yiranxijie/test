.class public Lcom/baidu/passwordlock/character/diy/DiyDateView$DataChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/diy/DiyDateView;


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/character/diy/DiyDateView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView$DataChangeReceiver;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView$DataChangeReceiver;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->a()V

    return-void
.end method
