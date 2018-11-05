.class Lcom/tencent/liteav/renderer/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/e;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/renderer/e;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/e;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e$1;->a:Lcom/tencent/liteav/renderer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$1;->a:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->a()V

    .line 169
    return-void
.end method
