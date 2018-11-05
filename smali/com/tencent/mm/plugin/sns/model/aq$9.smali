.class final Lcom/tencent/mm/plugin/sns/model/aq$9;
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
        "Lcom/tencent/mm/f/a/la;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rdK:Lcom/tencent/mm/plugin/sns/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;)V
    .locals 1

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$9;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/la;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$9;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 542
    check-cast p1, Lcom/tencent/mm/f/a/la;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$9;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$9;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ax;->hVi:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/la$a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget v0, v0, Lcom/tencent/mm/f/a/la$a;->retCode:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$9;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->bwL()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget v0, v0, Lcom/tencent/mm/f/a/la$a;->fvG:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget v0, v0, Lcom/tencent/mm/f/a/la$a;->fvG:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$9;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Lcom/tencent/mm/plugin/sns/model/aq;)V

    goto :goto_0
.end method
