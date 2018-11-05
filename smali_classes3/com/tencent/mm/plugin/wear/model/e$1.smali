.class final Lcom/tencent/mm/plugin/wear/model/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic toN:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$1;->toN:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ke;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    check-cast p1, Lcom/tencent/mm/f/a/ke;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e$1;->toN:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/e;->a(Lcom/tencent/mm/plugin/wear/model/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "gh_3dfda90e39d6"

    iget-object v3, p1, Lcom/tencent/mm/f/a/ke;->fCq:Lcom/tencent/mm/f/a/ke$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ke$a;->talker:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/f/a/ke;->fCq:Lcom/tencent/mm/f/a/ke$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ke$a;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v4, "WearLuckyBlock"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjN()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bPh()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->tor:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v4, Lcom/tencent/mm/plugin/wear/model/f/g;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/wear/model/f/g;-><init>(Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/ke;->fCq:Lcom/tencent/mm/f/a/ke$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ke$a;->fof:I

    if-le v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/f/a/ke;->fCq:Lcom/tencent/mm/f/a/ke$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ke$a;->talker:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ke;->fCq:Lcom/tencent/mm/f/a/ke$a;

    iget v1, v1, Lcom/tencent/mm/f/a/ke$a;->fof:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e;->n(Ljava/lang/String;IZ)V

    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/f/a/ke;->fCq:Lcom/tencent/mm/f/a/ke$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ke$a;->talker:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/ke;->fCq:Lcom/tencent/mm/f/a/ke$a;

    iget v3, v3, Lcom/tencent/mm/f/a/ke$a;->fof:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wear/model/e;->n(Ljava/lang/String;IZ)V

    goto :goto_1
.end method
