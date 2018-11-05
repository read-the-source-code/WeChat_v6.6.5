.class final Lcom/tencent/mm/plugin/ipcall/a/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKi:Lcom/tencent/mm/plugin/ipcall/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$2;->nKi:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$2;->nKi:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    new-instance v1, Lcom/tencent/mm/audio/b/c;

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->oLp:I

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/b/c;->et(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/b/c;->aR(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/b/c;->vr()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    const/16 v2, -0x13

    iput v2, v1, Lcom/tencent/mm/audio/b/c;->fkT:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/audio/b/c;->n(IZ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/b/c;->aQ(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKh:Lcom/tencent/mm/audio/b/c$a;

    iput-object v2, v1, Lcom/tencent/mm/audio/b/c;->fle:Lcom/tencent/mm/audio/b/c$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/b/c;->vs()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "start record failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    iget v0, v0, Lcom/tencent/mm/audio/b/c;->fkJ:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aUF()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->kYN:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/b/c;->aS(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "start record error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aUF()V

    goto :goto_0
.end method
