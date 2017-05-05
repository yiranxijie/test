.class Lcom/baidu/screenlock/floatlock/b/q;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/b/a;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/floatlock/b/a;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/b/q;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/q;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->d(Lcom/baidu/screenlock/floatlock/b/a;)V

    return-void
.end method
