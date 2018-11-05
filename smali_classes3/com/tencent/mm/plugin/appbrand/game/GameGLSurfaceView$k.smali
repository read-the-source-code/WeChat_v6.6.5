.class final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;
.super Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic iZG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    .line 1024
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;->iZG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1025
    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;IIIIII)V

    .line 1026
    return-void
.end method
