.class final Lcom/tencent/mm/plugin/fts/b/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mTS:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$1;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/f$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 92
    check-cast p1, Lcom/tencent/mm/f/a/e;

    iget-object v0, p1, Lcom/tencent/mm/f/a/e;->fnJ:Lcom/tencent/mm/f/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/e$a;->fnK:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/f$1$1;-><init>(Lcom/tencent/mm/plugin/fts/b/f$1;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$1;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->mTP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
