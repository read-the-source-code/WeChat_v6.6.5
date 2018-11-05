.class final Lcom/tencent/mm/plugin/readerapp/b/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/od;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/od;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/b/f;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 8
    check-cast p1, Lcom/tencent/mm/f/a/od;

    instance-of v0, p1, Lcom/tencent/mm/f/a/od;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/od;->fGS:Lcom/tencent/mm/f/a/od$a;

    iget-wide v0, v0, Lcom/tencent/mm/f/a/od$a;->frh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/b/g;->ea(J)V

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bmV()Lcom/tencent/mm/y/bh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/bh;->aN(J)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
