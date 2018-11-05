.class final Lcom/tencent/mm/plugin/record/b/n$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/me;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pLn:Lcom/tencent/mm/plugin/record/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/n;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/n$1;->pLn:Lcom/tencent/mm/plugin/record/b/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/me;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/n$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/mm/f/a/me;

    iget-object v0, p1, Lcom/tencent/mm/f/a/me;->fEF:Lcom/tencent/mm/f/a/me$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/me$a;->fDn:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/me;->fEF:Lcom/tencent/mm/f/a/me$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/me$a;->fqB:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/h;->IP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/me;->fEG:Lcom/tencent/mm/f/a/me$b;

    iput-object v1, v0, Lcom/tencent/mm/f/a/me$b;->fEH:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method
