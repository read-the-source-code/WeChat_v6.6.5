.class final Lcom/tencent/mm/plugin/sns/model/aq$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rdK:Lcom/tencent/mm/plugin/sns/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;)V
    .locals 1

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$2;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 581
    check-cast p1, Lcom/tencent/mm/f/a/ar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$2;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ar;->fpJ:Lcom/tencent/mm/f/a/ar$a;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/ar$a;->fpK:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hWt:Z

    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "set isInChatting:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aq$2;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/model/aq;->hWt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$2;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hWu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$2;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hWt:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$2;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->bwK()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$2;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hWt:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$2;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hWu:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$2;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->bwJ()V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ud()Lcom/tencent/mm/modelvideo/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$2;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/aq;->hWt:Z

    iput-boolean v1, v0, Lcom/tencent/mm/modelvideo/i;->hWt:Z

    iget-boolean v1, v0, Lcom/tencent/mm/modelvideo/i;->hWt:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->stopDownload()V

    :goto_0
    return v4

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->TU()V

    goto :goto_0
.end method
