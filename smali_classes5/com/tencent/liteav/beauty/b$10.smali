.class Lcom/tencent/liteav/beauty/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/beauty/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b;I)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b$10;->b:Lcom/tencent/liteav/beauty/b;

    iput p2, p0, Lcom/tencent/liteav/beauty/b$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$10;->b:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->f(Lcom/tencent/liteav/beauty/b;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$10;->b:Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$10;->b:Lcom/tencent/liteav/beauty/b;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/b;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b$10;->b:Lcom/tencent/liteav/beauty/b;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/b;)I

    move-result v2

    iget v3, p0, Lcom/tencent/liteav/beauty/b$10;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;III)V

    .line 877
    return-void
.end method
