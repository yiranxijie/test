.class Lcom/baidu/screenlock/floatlock/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/notification/r;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/b/j;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;)V
    .locals 2

    sput-object p1, Lcom/baidu/screenlock/floatlock/b/a;->a:Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/j;->a:Lcom/baidu/screenlock/floatlock/b/a;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/floatlock/b/a;->engineInfo(I)V

    return-void
.end method
