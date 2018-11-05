.class final Lcom/tencent/mm/plugin/webwx/a/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
        "<",
        "Lcom/tencent/mm/protocal/c/bx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tUR:Lcom/tencent/mm/plugin/webwx/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/g;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/g$4;->tUR:Lcom/tencent/mm/plugin/webwx/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/tencent/mm/bp/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 278
    check-cast p1, Lcom/tencent/mm/protocal/c/bx;

    iget v0, p1, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bx;->vNN:Lcom/tencent/mm/protocal/c/bet;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.SubCoreWebWX"

    const-string/jumbo v1, "[MicroMsg.MultiTerminalSyncMgr] msg not exit, svrID:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "MicroMsg.SubCoreWebWX"

    const-string/jumbo v2, "[MicroMsg.MultiTerminalSyncMgr] selfSend msg, svrID:%d, localId:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webwx/a/g;->bWe()Lcom/tencent/mm/plugin/webwx/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webwx/a/g;->bWg()Lcom/tencent/mm/plugin/webwx/a/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webwx/a/a;->fn(J)V

    goto :goto_0
.end method

.method public final bridge synthetic f(Lcom/tencent/mm/bp/a;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method
