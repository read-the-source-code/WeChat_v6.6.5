.class final Lcom/tencent/mm/plugin/sns/model/av$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/av;->L(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzT:Z

.field final synthetic rdY:Lcom/tencent/mm/plugin/sns/model/av;

.field final synthetic rdZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/av;IZ)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/av$3;->rdY:Lcom/tencent/mm/plugin/sns/model/av;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/av$3;->rdZ:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/model/av$3;->hzT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 911
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :cond_0
    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av$3;->rdY:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/av;->c(Lcom/tencent/mm/plugin/sns/model/av;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/av$a;

    .line 916
    if-eqz v0, :cond_2

    .line 917
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/av$3;->rdZ:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/av$3;->hzT:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/av$a;->M(IZ)V

    goto :goto_0
.end method
