.class public final Lcom/tencent/mm/plugin/brandservice/b$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/pa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/pa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/b$a;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 76
    check-cast p1, Lcom/tencent/mm/f/a/pa;

    instance-of v1, p1, Lcom/tencent/mm/f/a/pa;

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.BrandService.SubCoreBrandService"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/f/a/pa;->fHL:Lcom/tencent/mm/f/a/pa$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/f/a/pa;->fHL:Lcom/tencent/mm/f/a/pa$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/pa$a;->fGc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/f/a/pa;->fHL:Lcom/tencent/mm/f/a/pa$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/pa$a;->fHM:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/a/l;

    iget-object v2, p1, Lcom/tencent/mm/f/a/pa;->fHL:Lcom/tencent/mm/f/a/pa$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/pa$a;->fGc:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/pa;->fHL:Lcom/tencent/mm/f/a/pa$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/pa$a;->fHM:Ljava/util/LinkedList;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/a/l;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
