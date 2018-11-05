.class final Lcom/tencent/mm/plugin/fts/b/a$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/se;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mSE:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 1

    .prologue
    .line 1804
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/se;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1804
    check-cast p1, Lcom/tencent/mm/f/a/se;

    iget-object v0, p1, Lcom/tencent/mm/f/a/se;->fKK:Lcom/tencent/mm/f/a/se$a;

    iget-wide v0, v0, Lcom/tencent/mm/f/a/se$a;->fqN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    const v1, 0x20015

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/b/a$u;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->h(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->h(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/se;->fKK:Lcom/tencent/mm/f/a/se$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/se$a;->fqN:J

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "* Update contact at once triggered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
