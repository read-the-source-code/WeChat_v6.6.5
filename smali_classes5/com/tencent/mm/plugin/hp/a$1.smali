.class final Lcom/tencent/mm/plugin/hp/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nGg:Lcom/tencent/mm/plugin/hp/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/a;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a$1;->nGg:Lcom/tencent/mm/plugin/hp/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    check-cast p1, Lcom/tencent/mm/f/a/be;

    const/16 v0, 0x1d

    iget-object v1, p1, Lcom/tencent/mm/f/a/be;->fqo:Lcom/tencent/mm/f/a/be$a;

    iget v1, v1, Lcom/tencent/mm/f/a/be$a;->fqg:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/be;->fqo:Lcom/tencent/mm/f/a/be$a;

    iget v0, v0, Lcom/tencent/mm/f/a/be$a;->fql:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "Tinker.HotPatchApplication"

    const-string/jumbo v1, "hp_res received new hotpatch cache request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/hp/b/b;->rz(I)V

    :cond_0
    return v2
.end method
