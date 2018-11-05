.class public final Lcom/tencent/mm/plugin/facedetect/model/j;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/hl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/hl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/j;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    check-cast p1, Lcom/tencent/mm/f/a/hl;

    if-nez p1, :cond_0

    const-string/jumbo v1, "MicroMsg.FaceGetIsSupportListener"

    const-string/jumbo v2, "hy: event is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/f;->mlS:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->aHj()Z

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/f;->mlS:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->aHk()Z

    move-result v3

    if-nez v2, :cond_2

    iget-object v4, p1, Lcom/tencent/mm/f/a/hl;->fyD:Lcom/tencent/mm/f/a/hl$a;

    const/16 v5, 0x2711

    iput v5, v4, Lcom/tencent/mm/f/a/hl$a;->fyF:I

    iget-object v4, p1, Lcom/tencent/mm/f/a/hl;->fyD:Lcom/tencent/mm/f/a/hl$a;

    const-string/jumbo v5, "No front camera"

    iput-object v5, v4, Lcom/tencent/mm/f/a/hl$a;->fyG:Ljava/lang/String;

    :goto_1
    iget-object v4, p1, Lcom/tencent/mm/f/a/hl;->fyD:Lcom/tencent/mm/f/a/hl$a;

    sget-object v5, Lcom/tencent/mm/plugin/facedetect/model/f;->mlS:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->aHn()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/f/a/hl$a;->fyH:I

    iget-object v4, p1, Lcom/tencent/mm/f/a/hl;->fyD:Lcom/tencent/mm/f/a/hl$a;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, v4, Lcom/tencent/mm/f/a/hl$a;->fyE:Z

    move v0, v1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    iget-object v4, p1, Lcom/tencent/mm/f/a/hl;->fyD:Lcom/tencent/mm/f/a/hl$a;

    const/16 v5, 0x2712

    iput v5, v4, Lcom/tencent/mm/f/a/hl$a;->fyF:I

    iget-object v4, p1, Lcom/tencent/mm/f/a/hl;->fyD:Lcom/tencent/mm/f/a/hl$a;

    const-string/jumbo v5, "No necessary model found"

    iput-object v5, v4, Lcom/tencent/mm/f/a/hl$a;->fyG:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lcom/tencent/mm/f/a/hl;->fyD:Lcom/tencent/mm/f/a/hl$a;

    const-string/jumbo v5, "ok"

    iput-object v5, v4, Lcom/tencent/mm/f/a/hl$a;->fyG:Ljava/lang/String;

    goto :goto_1
.end method
