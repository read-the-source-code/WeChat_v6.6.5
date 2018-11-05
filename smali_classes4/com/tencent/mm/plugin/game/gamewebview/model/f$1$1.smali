.class final Lcom/tencent/mm/plugin/game/gamewebview/model/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/model/f$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndx:Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

.field final synthetic ndy:Lcom/tencent/mm/plugin/game/gamewebview/model/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/model/f$1;Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1$1;->ndy:Lcom/tencent/mm/plugin/game/gamewebview/model/f$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1$1;->ndx:Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1$1;->ndy:Lcom/tencent/mm/plugin/game/gamewebview/model/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1;->ndw:Lcom/tencent/mm/plugin/game/gamewebview/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/f;->ndv:Lcom/tencent/mm/plugin/game/gamewebview/model/f$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1$1;->ndx:Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    iget v1, v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1$1;->ndx:Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    iget v2, v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1$1;->ndx:Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    iget-object v3, v3, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->foE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1$1;->ndx:Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    iget-object v4, v4, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->gLB:Lcom/tencent/mm/ad/b;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/gamewebview/model/f$c;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V

    .line 71
    return-void
.end method
