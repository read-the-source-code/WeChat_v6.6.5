.class public final Lcom/tencent/mm/plugin/favorite/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/cb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/cb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    check-cast p1, Lcom/tencent/mm/f/a/cb;

    const-string/jumbo v0, "MicroMsg.DelFavoriteItemListener"

    const-string/jumbo v1, "do delete favitem, localId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/cb;->frd:Lcom/tencent/mm/f/a/cb$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/cb$a;->frf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/cb;->fre:Lcom/tencent/mm/f/a/cb$b;

    iget-object v1, p1, Lcom/tencent/mm/f/a/cb;->frd:Lcom/tencent/mm/f/a/cb$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/cb$a;->frf:J

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/a/j;->a(JLjava/lang/Runnable;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/cb$b;->fqR:Z

    return v6
.end method
