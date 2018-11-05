.class Lcom/tencent/liteav/renderer/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/d;->setFPS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/renderer/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/d;I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    iput p2, p0, Lcom/tencent/liteav/renderer/d$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0x3c

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    iget v1, p0, Lcom/tencent/liteav/renderer/d$1;->a:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d;I)I

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d;I)I

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d;J)J

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/renderer/d;->b(Lcom/tencent/liteav/renderer/d;J)J

    .line 95
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    invoke-static {v0, v2}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d;I)I

    goto :goto_0
.end method
