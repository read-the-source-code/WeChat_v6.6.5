.class Lcom/tencent/liteav/screencapture/a$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a$a$1;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/a$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/a$a$1;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$a$1$1;->a:Lcom/tencent/liteav/screencapture/a$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a$1$1;->a:Lcom/tencent/liteav/screencapture/a$a$1;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$a$1;->a:Lcom/tencent/liteav/screencapture/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/screencapture/a$a;->h:Z

    .line 406
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a$1$1;->a:Lcom/tencent/liteav/screencapture/a$a$1;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$a$1;->a:Lcom/tencent/liteav/screencapture/a$a;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(I)V

    .line 407
    return-void
.end method
