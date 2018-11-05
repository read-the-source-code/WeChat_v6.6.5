.class public Lcom/tencent/mm/plugin/mmsight/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private owA:Lcom/tencent/mm/sdk/b/c;

.field private owy:Lcom/tencent/mm/plugin/mmsight/model/m;

.field private owz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/e;->owy:Lcom/tencent/mm/plugin/mmsight/model/m;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/e$1;-><init>(Lcom/tencent/mm/plugin/mmsight/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/e;->owz:Lcom/tencent/mm/sdk/b/c;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/e$2;-><init>(Lcom/tencent/mm/plugin/mmsight/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/e;->owA:Lcom/tencent/mm/sdk/b/c;

    .line 30
    return-void
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ug()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->owy:Lcom/tencent/mm/plugin/mmsight/model/m;

    const-string/jumbo v2, "MicroMsg.VideoService"

    const-string/jumbo v3, "addVideoMsgSendCallback %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/x$a;->hYc:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/x$a;->hYc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/x$a;->hYc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->owA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->owz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 79
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ug()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->owy:Lcom/tencent/mm/plugin/mmsight/model/m;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/x$a;->hYc:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/x$a;->hYc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->owA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->Ez()V

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->owz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 92
    return-void
.end method
