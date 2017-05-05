.class Lcom/baidu/passwordlock/character/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/util/i;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/bz;

.field private final synthetic b:Lcom/baidu/passwordlock/character/cn;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/bz;Lcom/baidu/passwordlock/character/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ck;->a:Lcom/baidu/passwordlock/character/bz;

    iput-object p2, p0, Lcom/baidu/passwordlock/character/ck;->b:Lcom/baidu/passwordlock/character/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ck;->b:Lcom/baidu/passwordlock/character/cn;

    invoke-interface {v0, p1}, Lcom/baidu/passwordlock/character/cn;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
