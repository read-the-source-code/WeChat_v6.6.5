.class final Lcom/tencent/mm/plugin/report/service/g$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/g$9;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWX:Lcom/tencent/mm/protocal/c/ag;

.field final synthetic pWY:Lcom/tencent/mm/plugin/report/service/g$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/g$9;Lcom/tencent/mm/protocal/c/ag;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pWY:Lcom/tencent/mm/plugin/report/service/g$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pWX:Lcom/tencent/mm/protocal/c/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 779
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pWY:Lcom/tencent/mm/plugin/report/service/g$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/g$9;->pWS:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->a(Lcom/tencent/mm/plugin/report/service/g;J)J

    .line 780
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 781
    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBq:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pWY:Lcom/tencent/mm/plugin/report/service/g$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/report/service/g$9;->pWS:Lcom/tencent/mm/plugin/report/service/g;

    .line 782
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/g;->c(Lcom/tencent/mm/plugin/report/service/g;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 781
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 783
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->lO(Z)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pWY:Lcom/tencent/mm/plugin/report/service/g$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/g$9;->pWS:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->d(Lcom/tencent/mm/plugin/report/service/g;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pWX:Lcom/tencent/mm/protocal/c/ag;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ag;->vLm:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pWY:Lcom/tencent/mm/plugin/report/service/g$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/g$9;->pWS:Lcom/tencent/mm/plugin/report/service/g;

    .line 786
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->e(Lcom/tencent/mm/plugin/report/service/g;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pWX:Lcom/tencent/mm/protocal/c/ag;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ag;->vLn:I

    if-ne v0, v1, :cond_0

    .line 787
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "Version not changed, use previous settings (%d / %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pWX:Lcom/tencent/mm/protocal/c/ag;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ag;->vLm:I

    .line 788
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pWX:Lcom/tencent/mm/protocal/c/ag;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ag;->vLn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 787
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    :goto_0
    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pWX:Lcom/tencent/mm/protocal/c/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ag;->toByteArray()[B

    move-result-object v0

    .line 791
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "clog-settings"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 792
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pWY:Lcom/tencent/mm/plugin/report/service/g$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/g$9;->pWS:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->a(Lcom/tencent/mm/plugin/report/service/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 795
    :catch_0
    move-exception v0

    .line 796
    const-string/jumbo v1, "MicroMsg.cLog"

    const-string/jumbo v2, "Failed to parse response."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
