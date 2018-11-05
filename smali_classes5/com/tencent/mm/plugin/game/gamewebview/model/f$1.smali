.class public final Lcom/tencent/mm/plugin/game/gamewebview/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ndw:Lcom/tencent/mm/plugin/game/gamewebview/model/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/model/f;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1;->ndw:Lcom/tencent/mm/plugin/game/gamewebview/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic as(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 62
    check-cast p1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1;->ndw:Lcom/tencent/mm/plugin/game/gamewebview/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/f;->ndv:Lcom/tencent/mm/plugin/game/gamewebview/model/f$c;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.GameWebViewGetA8KeyHelp"

    const-string/jumbo v1, "callback(%d), this(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1;->ndw:Lcom/tencent/mm/plugin/game/gamewebview/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/gamewebview/model/f;->ndv:Lcom/tencent/mm/plugin/game/gamewebview/model/f$c;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/model/f$1;Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;)V

    invoke-static {v0}, Lcom/tencent/mm/by/a;->Z(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
