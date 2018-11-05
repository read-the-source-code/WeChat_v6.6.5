.class final Lcom/tencent/mm/plugin/webview/modeltools/f$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/kx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tBx:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 1

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$9;->tBx:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/kx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$9;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 643
    check-cast p1, Lcom/tencent/mm/f/a/kx;

    iget-object v0, p1, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/f/a/kx$a;->scene:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSm()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/webview/fts/c;->tsq:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSm()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    :goto_0
    return v4

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSm()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/c;->tsq:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSm()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/cbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSm()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cbg;->xhi:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSm()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    new-instance v1, Lcom/tencent/mm/protocal/c/io;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/io;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSm()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    iget-object v1, p1, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/kx$a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/io;->fGh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSm()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    iget-object v1, p1, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iget v1, v1, Lcom/tencent/mm/f/a/kx$a;->type:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/io;->vVl:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSm()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    iget-object v1, p1, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iget v1, v1, Lcom/tencent/mm/f/a/kx$a;->version:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/io;->vVm:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSm()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    iget-object v1, p1, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/kx$a;->fDb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/io;->vVn:Ljava/lang/String;

    goto :goto_0
.end method
