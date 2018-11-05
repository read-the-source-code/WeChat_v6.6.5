.class public final Lcom/tencent/mm/plugin/appbrand/game/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcc:Lcom/tencent/mm/plugin/appbrand/game/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/e;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/e$1;->jcc:Lcom/tencent/mm/plugin/appbrand/game/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 12

    .prologue
    .line 45
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/c/e$1;->jcc:Lcom/tencent/mm/plugin/appbrand/game/c/e;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcH:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jca:I

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->pi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->isP:Lcom/tencent/mm/plugin/appbrand/o;

    if-nez v1, :cond_6

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jcb:I

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcK:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    const-wide/16 v0, 0x0

    :goto_2
    long-to-int v4, v0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/i;->aez()Lcom/tencent/mm/plugin/appbrand/game/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->jcr:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3a6f

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->fJh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->foh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jca:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->jce:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->jcn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jcb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.Kv_14959"

    const-string/jumbo v2, "Kv_14959.reportCpu cpu = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget v6, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jcb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget v6, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jca:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/i;->aey()Lcom/tencent/mm/plugin/appbrand/game/c/h;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/h;->aex()Landroid/os/Debug$MemoryInfo;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/game/c/h;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result v7

    if-nez v6, :cond_8

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-nez v6, :cond_9

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-nez v6, :cond_a

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/game/c/h;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v5

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x3a6f

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->fJh:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->foh:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jca:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    sget-object v11, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->jcf:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v11, v11, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->jcn:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jcb:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x3a6f

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->fJh:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->foh:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jca:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    sget-object v11, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->jcj:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v11, v11, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->jcn:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jcb:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x3a6f

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->fJh:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->foh:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jca:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    sget-object v11, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->jck:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v11, v11, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->jcn:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jcb:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x3a6f

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->fJh:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->foh:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jca:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    sget-object v11, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->jcl:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v11, v11, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->jcn:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jcb:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x3a6f

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->fJh:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->foh:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jca:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    sget-object v11, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->jcm:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v11, v11, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->jcn:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jcb:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v6, "MicroMsg.Kv_14959"

    const-string/jumbo v8, "Kv_14959.reportMemory pid = [%d] native = [%d] dalvik = [%d] other = [%d] delta = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x6

    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jcb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x7

    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jca:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/i;->aeA()Lcom/tencent/mm/plugin/appbrand/game/c/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcx:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3a6f

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->fJh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->foh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jca:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->jcd:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->jcn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jcb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.Kv_14959"

    const-string/jumbo v2, "Kv_14959.reportFps fps = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x2

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jcb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jca:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isP:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o;->YS()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcK:J

    sub-long v0, v4, v0

    goto/16 :goto_2

    :cond_8
    iget v0, v6, Landroid/os/Debug$MemoryInfo;->nativePss:I

    div-int/lit16 v0, v0, 0x400

    move v2, v0

    goto/16 :goto_3

    :cond_9
    iget v0, v6, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    div-int/lit16 v0, v0, 0x400

    move v1, v0

    goto/16 :goto_4

    :cond_a
    iget v0, v6, Landroid/os/Debug$MemoryInfo;->otherPss:I

    div-int/lit16 v0, v0, 0x400

    goto/16 :goto_5
.end method
