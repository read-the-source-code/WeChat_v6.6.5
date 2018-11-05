.class public final Lcom/tencent/mm/plugin/sns/n;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/qp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/qp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/n;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 9
    check-cast p1, Lcom/tencent/mm/f/a/qp;

    instance-of v0, p1, Lcom/tencent/mm/f/a/qp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SnsfillEventInfoListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/qp;->fIY:Lcom/tencent/mm/f/a/qp$b;

    iget-object v1, p1, Lcom/tencent/mm/f/a/qp;->fIX:Lcom/tencent/mm/f/a/qp$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/qp$a;->fJb:Lcom/tencent/mm/f/a/cg;

    iget-object v2, p1, Lcom/tencent/mm/f/a/qp;->fIX:Lcom/tencent/mm/f/a/qp$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/qp$a;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/qp;->fIX:Lcom/tencent/mm/f/a/qp$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/qp$a;->fJa:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/f/a/cg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/qp$b;->fqR:Z

    const/4 v0, 0x1

    goto :goto_0
.end method
