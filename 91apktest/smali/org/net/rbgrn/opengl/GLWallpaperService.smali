.class public Lorg/net/rbgrn/opengl/GLWallpaperService;
.super Landroid/service/wallpaper/WallpaperService;


# static fields
.field private static final TAG:Ljava/lang/String; = "GLWallpaperService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    return-void
.end method

.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    new-instance v0, Lorg/net/rbgrn/opengl/i;

    invoke-direct {v0, p0}, Lorg/net/rbgrn/opengl/i;-><init>(Lorg/net/rbgrn/opengl/GLWallpaperService;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onDestroy()V

    return-void
.end method
