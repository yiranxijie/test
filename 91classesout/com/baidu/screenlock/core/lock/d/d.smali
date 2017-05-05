.class Lcom/baidu/screenlock/core/lock/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/baidu/passwordlock/util/t;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/util/t;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/d/d;->a:Lcom/baidu/passwordlock/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/d/d;->a:Lcom/baidu/passwordlock/util/t;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/d/d;->a:Lcom/baidu/passwordlock/util/t;

    invoke-interface {v0}, Lcom/baidu/passwordlock/util/t;->b()V

    :cond_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
