.class Lcom/tencent/liteav/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/b;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/liteav/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/b;II)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/liteav/b$4;->c:Lcom/tencent/liteav/b;

    iput p2, p0, Lcom/tencent/liteav/b$4;->a:I

    iput p3, p0, Lcom/tencent/liteav/b$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/liteav/b$4;->c:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->a(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/renderer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/b$4;->c:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->a(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/renderer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/b$4;->a:I

    iget v2, p0, Lcom/tencent/liteav/b$4;->b:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 274
    :cond_0
    return-void
.end method
