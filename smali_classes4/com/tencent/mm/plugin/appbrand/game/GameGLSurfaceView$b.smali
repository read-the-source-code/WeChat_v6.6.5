.class Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;
.super Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic iZG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

.field private irA:[I

.field protected iru:I

.field protected irv:I

.field protected irw:I

.field protected irx:I

.field protected iry:I

.field protected irz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;IIIIII)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 954
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->iZG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 955
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;[I)V

    .line 963
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->irA:[I

    .line 964
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->iru:I

    .line 965
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->irv:I

    .line 966
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->irw:I

    .line 967
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->irx:I

    .line 968
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->iry:I

    .line 969
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->irz:I

    .line 970
    return-void

    .line 955
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1001
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->irA:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1002
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->irA:[I

    aget v0, v1, v0

    .line 1004
    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .prologue
    .line 975
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p3, v1

    .line 976
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 978
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 980
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->iry:I

    if-lt v3, v5, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->irz:I

    if-lt v4, v3, :cond_0

    .line 981
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 983
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 985
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 987
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 989
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->iru:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->irv:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->irw:I

    if-ne v5, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->irx:I

    if-ne v6, v3, :cond_0

    .line 995
    :goto_1
    return-object v0

    .line 975
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 995
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
