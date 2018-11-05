.class final Lcom/tencent/mm/ay/r$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ay/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic hLH:Lcom/tencent/mm/ay/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ay/r;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ay/r$3;->hLH:Lcom/tencent/mm/ay/r;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ay/r$3;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 130
    check-cast p1, Lcom/tencent/mm/f/a/bc;

    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.SubCorePacakge"

    const-string/jumbo v1, "going to update region code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ay/r$3;->hLH:Lcom/tencent/mm/ay/r;

    iget-object v1, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ay/r;->a(Lcom/tencent/mm/ay/r;Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
