.class final Lcom/tencent/mm/plugin/sns/model/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ab;->bvF()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbj:Lcom/tencent/mm/f/a/qg;

.field final synthetic rbk:Lcom/tencent/mm/protocal/c/aqp;

.field final synthetic rbl:Lcom/tencent/mm/plugin/sns/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ab;Lcom/tencent/mm/f/a/qg;Lcom/tencent/mm/protocal/c/aqp;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->rbl:Lcom/tencent/mm/plugin/sns/model/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->rbj:Lcom/tencent/mm/f/a/qg;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->rbk:Lcom/tencent/mm/protocal/c/aqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 126
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "event callback errcode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->rbj:Lcom/tencent/mm/f/a/qg;

    iget-object v4, v4, Lcom/tencent/mm/f/a/qg;->fIJ:Lcom/tencent/mm/f/a/qg$b;

    iget v4, v4, Lcom/tencent/mm/f/a/qg$b;->result:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->rbj:Lcom/tencent/mm/f/a/qg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/qg;->fIJ:Lcom/tencent/mm/f/a/qg$b;

    iget v0, v0, Lcom/tencent/mm/f/a/qg$b;->result:I

    if-ltz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->rbl:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->a(Lcom/tencent/mm/plugin/sns/model/ab;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->rbl:Lcom/tencent/mm/plugin/sns/model/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->rbk:Lcom/tencent/mm/protocal/c/aqp;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ab;->a(Lcom/tencent/mm/protocal/c/aqp;)Z

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->rbl:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->onError()V

    goto :goto_0
.end method
