.class final Lcom/tencent/mm/plugin/ext/c/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/c/e$1;->aGH()Lcom/tencent/mm/plugin/ext/c/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mhb:Lcom/tencent/mm/plugin/ext/c/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/c/e$1;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/c/e$1$1;->mhb:Lcom/tencent/mm/plugin/ext/c/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 267
    const-string/jumbo v0, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v1, "hy: result: %s, code type: %d, code version: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string/jumbo v0, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v1, "hy: not retrieved result!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/c/e$1$1;->mhb:Lcom/tencent/mm/plugin/ext/c/e$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/c/e$1;->bY(Ljava/lang/Object;)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/c/e$1$1;->mhb:Lcom/tencent/mm/plugin/ext/c/e$1;

    new-instance v1, Lcom/tencent/mm/plugin/ext/c/e$a;

    invoke-direct {v1, p2, p1, p3}, Lcom/tencent/mm/plugin/ext/c/e$a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/c/e$1;->bY(Ljava/lang/Object;)V

    goto :goto_0
.end method
