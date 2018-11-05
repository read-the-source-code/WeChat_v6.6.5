.class final Lcom/tencent/mm/bc/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNG:Lcom/tencent/mm/bc/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bc/c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/bc/c$1;->hNG:Lcom/tencent/mm/bc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "it is time up, has no sense where response."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/bc/c$1;->hNG:Lcom/tencent/mm/bc/c;

    iget-object v0, v0, Lcom/tencent/mm/bc/c;->hNC:Lcom/tencent/mm/bc/a;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/bc/c$1;->hNG:Lcom/tencent/mm/bc/c;

    iget-object v1, v1, Lcom/tencent/mm/bc/c;->hNC:Lcom/tencent/mm/bc/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/c$1;->hNG:Lcom/tencent/mm/bc/c;

    iput-object v2, v0, Lcom/tencent/mm/bc/c;->hNC:Lcom/tencent/mm/bc/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/bc/c$1;->hNG:Lcom/tencent/mm/bc/c;

    iput-object v2, v0, Lcom/tencent/mm/bc/c;->hND:[B

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/bc/c$1;->hNG:Lcom/tencent/mm/bc/c;

    iget-object v1, v0, Lcom/tencent/mm/bc/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bc/c$1;->hNG:Lcom/tencent/mm/bc/c;

    iget-object v0, v0, Lcom/tencent/mm/bc/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit v1

    .line 44
    const/4 v0, 0x0

    return v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
