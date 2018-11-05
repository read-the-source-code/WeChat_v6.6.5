.class final Lcom/tencent/mm/ad/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/s;->a(Lcom/tencent/mm/network/d;Lcom/tencent/mm/network/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpo:Lcom/tencent/mm/ad/s;

.field final synthetic hpp:Lcom/tencent/mm/network/j;

.field final synthetic hpq:I

.field final synthetic hpr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/s;Lcom/tencent/mm/network/j;II)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ad/s$3;->hpo:Lcom/tencent/mm/ad/s;

    iput-object p2, p0, Lcom/tencent/mm/ad/s$3;->hpp:Lcom/tencent/mm/network/j;

    iput p3, p0, Lcom/tencent/mm/ad/s$3;->hpq:I

    iput p4, p0, Lcom/tencent/mm/ad/s$3;->hpr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 166
    new-instance v0, Lcom/tencent/mm/ad/j;

    invoke-direct {v0}, Lcom/tencent/mm/ad/j;-><init>()V

    .line 167
    new-instance v1, Lcom/tencent/mm/ad/s;

    iget-object v2, p0, Lcom/tencent/mm/ad/s$3;->hpo:Lcom/tencent/mm/ad/s;

    iget-object v2, v2, Lcom/tencent/mm/ad/s;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ad/s;-><init>(Lcom/tencent/mm/network/q;Lcom/tencent/mm/sdk/platformtools/ag;)V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/s$3;->hpp:Lcom/tencent/mm/network/j;

    iget v2, p0, Lcom/tencent/mm/ad/s$3;->hpq:I

    iget v3, p0, Lcom/tencent/mm/ad/s$3;->hpr:I

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/j;->a(Lcom/tencent/mm/network/r;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
