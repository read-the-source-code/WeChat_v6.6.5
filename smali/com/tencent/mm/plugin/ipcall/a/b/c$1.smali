.class final Lcom/tencent/mm/plugin/ipcall/a/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


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
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->nKi:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(II)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final q([BI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->nKi:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKc:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->nKi:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKd:I

    const/16 v4, 0xa

    if-gt v1, v4, :cond_0

    const/16 v1, 0x5c

    iput v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKd:I

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJR:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v4, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/b;->bGO()I

    move-result v1

    :goto_0
    iget v4, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKd:I

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v1, v1, 0x18

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKd:I

    iget-boolean v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKe:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v4, "preprocessForEcho FirstRefEcho"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJR:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v4, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bGL()I

    move-result v0

    :cond_1
    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKf:I

    iget v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKf:I

    iget v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKd:I

    if-lt v0, v1, :cond_2

    iget v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKf:I

    iget v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKd:I

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKf:I

    :cond_2
    iget v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKf:I

    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKd:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKe:Z

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->nKi:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKg:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "isFirstRecordCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->nKi:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKg:Z

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->nKi:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKd:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->recordCallback([BII)I

    .line 57
    :cond_4
    monitor-exit v2

    return-void

    :cond_5
    move v1, v0

    .line 56
    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKd:I

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
