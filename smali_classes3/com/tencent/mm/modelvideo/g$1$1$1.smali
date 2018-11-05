.class final Lcom/tencent/mm/modelvideo/g$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/g$1$1;->bn(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWl:Lcom/tencent/mm/modelvideo/g$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/g$1$1;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hWl:Lcom/tencent/mm/modelvideo/g$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hWl:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hWk:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hWj:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->m(Lcom/tencent/mm/modelvideo/g;)Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hWl:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hWk:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hWj:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hWl:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hWk:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hWj:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->hXs:J

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hWl:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hWk:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hWj:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->hXt:J

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hWl:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hWk:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hWj:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/modelvideo/r;->hWd:I

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hWl:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hWk:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hWj:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    const/16 v1, 0x708

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hWl:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hWk:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hWj:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    .line 375
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "%s summersafecdn MM_ERR_GET_AESKEY_FAILED doScene again enableHitcheck[%b], ret[%b] new createtime:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hWl:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1$1;->hWk:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1;->hWj:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hWl:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/g$1$1;->hWk:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/g$1;->hWj:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/g;->h(Lcom/tencent/mm/modelvideo/g;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hWl:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1$1;->hWk:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1;->hWj:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/r;->hXs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hWl:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hWk:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hWj:Lcom/tencent/mm/modelvideo/g;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hWl:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/g$1$1;->hWk:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/g$1;->hWj:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/g;->n(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hWl:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g$1$1;->hWk:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g$1;->hWj:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/g;->f(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 377
    return-void
.end method
