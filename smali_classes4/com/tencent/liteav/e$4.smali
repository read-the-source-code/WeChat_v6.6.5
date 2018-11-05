.class Lcom/tencent/liteav/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e;->onNotifyEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/tencent/liteav/e;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/e;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/liteav/e$4;->c:Lcom/tencent/liteav/e;

    iput p2, p0, Lcom/tencent/liteav/e$4;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/e$4;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/liteav/e$4;->c:Lcom/tencent/liteav/e;

    iget-object v0, v0, Lcom/tencent/liteav/e;->d:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/tencent/liteav/e$4;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/e$4;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 634
    return-void
.end method
