.class Lcom/tencent/liteav/renderer/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/renderer/g;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/g;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/liteav/renderer/g$3;->a:Lcom/tencent/liteav/renderer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g$3;->a:Lcom/tencent/liteav/renderer/g;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/g$3;->a:Lcom/tencent/liteav/renderer/g;

    invoke-static {v1}, Lcom/tencent/liteav/renderer/g;->a(Lcom/tencent/liteav/renderer/g;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/g$3;->a:Lcom/tencent/liteav/renderer/g;

    invoke-static {v2}, Lcom/tencent/liteav/renderer/g;->b(Lcom/tencent/liteav/renderer/g;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->a(Lcom/tencent/liteav/renderer/g;II)V

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g$3;->a:Lcom/tencent/liteav/renderer/g;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/g$3;->a:Lcom/tencent/liteav/renderer/g;

    invoke-static {v1}, Lcom/tencent/liteav/renderer/g;->c(Lcom/tencent/liteav/renderer/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/g;->b(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g$3;->a:Lcom/tencent/liteav/renderer/g;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/g$3;->a:Lcom/tencent/liteav/renderer/g;

    invoke-static {v1}, Lcom/tencent/liteav/renderer/g;->d(Lcom/tencent/liteav/renderer/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/g;->d(I)V

    .line 187
    return-void
.end method
