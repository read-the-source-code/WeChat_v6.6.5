.class final Lcom/tencent/mm/bd/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bd/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQQ:Lcom/tencent/mm/bd/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/c$1;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/bd/c$1$1;->hQQ:Lcom/tencent/mm/bd/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v1, "queueIdle  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/bd/e;->SS()Lcom/tencent/mm/bd/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bd/c$1$1;->hQQ:Lcom/tencent/mm/bd/c$1;

    iget-object v1, v1, Lcom/tencent/mm/bd/c$1;->hQP:Lcom/tencent/mm/bd/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bd/e;->b(Lcom/tencent/mm/sdk/platformtools/at$a;)V

    .line 57
    const/4 v0, 0x0

    return v0
.end method
