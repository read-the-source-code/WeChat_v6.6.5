.class public final Lcom/tencent/mm/plugin/sns/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/hu;",
        ">;"
    }
.end annotation


# instance fields
.field private qEj:Lcom/tencent/mm/plugin/sns/storage/m;

.field private qEm:Ljava/lang/String;

.field private qEn:Lcom/tencent/mm/protocal/c/bpb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/hu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/f/a/hu;

    instance-of v0, p1, Lcom/tencent/mm/f/a/hu;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.GetSnsObjectDetailListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/hu;->fyW:Lcom/tencent/mm/f/a/hu$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/hu$a;->fsC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->qEm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f;->qEm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->qEn:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->qEn:Lcom/tencent/mm/protocal/c/bpb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/hu;->fyX:Lcom/tencent/mm/f/a/hu$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f;->qEn:Lcom/tencent/mm/protocal/c/bpb;

    iput-object v1, v0, Lcom/tencent/mm/f/a/hu$b;->fyY:Lcom/tencent/mm/protocal/c/bpb;

    const/4 v0, 0x1

    goto :goto_0
.end method
