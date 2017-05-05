.class public Lcom/a/a/b;
.super Lcom/a/a/a;


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/b;->g:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/b;->g:Z

    return v0
.end method
