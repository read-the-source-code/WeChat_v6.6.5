.class Lcom/tencent/liteav/network/f$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Vector;

.field final synthetic b:Lcom/tencent/liteav/network/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/f$2;Ljava/util/Vector;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/liteav/network/f$2$2;->b:Lcom/tencent/liteav/network/f$2;

    iput-object p2, p0, Lcom/tencent/liteav/network/f$2$2;->a:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/liteav/network/f$2$2;->b:Lcom/tencent/liteav/network/f$2;

    iget-object v0, v0, Lcom/tencent/liteav/network/f$2;->f:Lcom/tencent/liteav/network/f$a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/network/f$2$2;->b:Lcom/tencent/liteav/network/f$2;

    iget-object v0, v0, Lcom/tencent/liteav/network/f$2;->f:Lcom/tencent/liteav/network/f$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "Success"

    iget-object v3, p0, Lcom/tencent/liteav/network/f$2$2;->a:Ljava/util/Vector;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/network/f$a;->a(ILjava/lang/String;Ljava/util/Vector;)V

    .line 248
    :cond_0
    return-void
.end method
