.class final Lcom/tencent/mm/modelsimple/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/z;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPQ:Lcom/tencent/mm/modelsimple/z;

.field final synthetic hgJ:Lcom/tencent/mm/storage/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/z;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/z$1;->hPQ:Lcom/tencent/mm/modelsimple/z;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/z$1;->hgJ:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 194
    const-string/jumbo v0, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v1, "delete invoke message! msg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/z$1;->hgJ:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z$1;->hgJ:Lcom/tencent/mm/storage/au;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z$1;->hPQ:Lcom/tencent/mm/modelsimple/z;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/z;->a(Lcom/tencent/mm/modelsimple/z;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/z$1;->hgJ:Lcom/tencent/mm/storage/au;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/z$1;->hgJ:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/z$1;->hgJ:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 198
    return-void
.end method
