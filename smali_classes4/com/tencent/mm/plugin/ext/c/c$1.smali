.class final Lcom/tencent/mm/plugin/ext/c/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/bc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/c/c$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 50
    check-cast p1, Lcom/tencent/mm/f/a/bc;

    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: got ext qrcode config. trigger copy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/c/c;->el(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->ud()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
