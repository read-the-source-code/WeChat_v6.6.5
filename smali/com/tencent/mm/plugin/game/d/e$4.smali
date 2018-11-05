.class final Lcom/tencent/mm/plugin/game/d/e$4;
.super Lcom/tencent/mm/plugin/game/d/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aEe:I

.field final synthetic aEf:I

.field final synthetic nCQ:Lcom/tencent/mm/plugin/game/d/e;

.field final synthetic nCX:Lcom/tencent/mm/plugin/game/d/e$b;

.field final synthetic nCY:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/d/e;Lcom/tencent/mm/plugin/game/d/e$b;IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/d/e$4;->nCQ:Lcom/tencent/mm/plugin/game/d/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/d/e$4;->nCX:Lcom/tencent/mm/plugin/game/d/e$b;

    iput p3, p0, Lcom/tencent/mm/plugin/game/d/e$4;->aEe:I

    iput p4, p0, Lcom/tencent/mm/plugin/game/d/e$4;->aEf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/d/e$4;->nCY:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/game/d/e$4;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/d/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 282
    const-string/jumbo v0, "MicroMsg.GameImageUtil"

    const-string/jumbo v1, "getBitmapWithWH, onFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/game/d/e$4;->aEe:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/d/e$4;->aEf:I

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 285
    const-string/jumbo v1, "MicroMsg.GameImageUtil"

    const-string/jumbo v2, "getBitmapWithWH, resizeBitmap end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/e$4;->nCY:I

    if-eqz v1, :cond_0

    .line 287
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/e$4;->nCY:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$4;->nCQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/e;->b(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e$4;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$4;->nCX:Lcom/tencent/mm/plugin/game/d/e$b;

    if-eqz v1, :cond_1

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$4;->nCX:Lcom/tencent/mm/plugin/game/d/e$b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/game/d/e$b;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 294
    :cond_1
    return-void
.end method
