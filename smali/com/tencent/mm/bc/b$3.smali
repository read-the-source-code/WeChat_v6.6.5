.class final Lcom/tencent/mm/bc/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bc/b;
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
.field final synthetic hNB:Lcom/tencent/mm/bc/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bc/b;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/bc/b$3;->hNB:Lcom/tencent/mm/bc/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bc/b$3;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 362
    check-cast p1, Lcom/tencent/mm/f/a/e;

    iget-object v0, p1, Lcom/tencent/mm/f/a/e;->fnJ:Lcom/tencent/mm/f/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/e$a;->fnK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bc/b$3;->hNB:Lcom/tencent/mm/bc/b;

    iget v0, v0, Lcom/tencent/mm/bc/b;->hNi:I

    iget-object v1, p0, Lcom/tencent/mm/bc/b$3;->hNB:Lcom/tencent/mm/bc/b;

    iget v1, v1, Lcom/tencent/mm/bc/b;->hNh:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it is [deactivated mode], stop sense where sdk after %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/bc/b;->Ry()V

    iget-object v1, p0, Lcom/tencent/mm/bc/b$3;->hNB:Lcom/tencent/mm/bc/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/bc/b;->a(Lcom/tencent/mm/bc/b;I)V

    :cond_0
    return v5
.end method
