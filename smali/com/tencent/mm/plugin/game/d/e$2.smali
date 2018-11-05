.class final Lcom/tencent/mm/plugin/game/d/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/d/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpk:Landroid/widget/ImageView;

.field final synthetic nCQ:Lcom/tencent/mm/plugin/game/d/e;

.field final synthetic nCR:Lcom/tencent/mm/plugin/game/d/e$b;

.field final synthetic nCS:Lcom/tencent/mm/plugin/game/d/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/d/e;Lcom/tencent/mm/plugin/game/d/e$b;Lcom/tencent/mm/plugin/game/d/e$a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->nCQ:Lcom/tencent/mm/plugin/game/d/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/d/e$2;->nCR:Lcom/tencent/mm/plugin/game/d/e$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/d/e$2;->nCS:Lcom/tencent/mm/plugin/game/d/e$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/d/e$2;->jpk:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ap/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
    .locals 3

    .prologue
    .line 177
    const-string/jumbo v0, "MicroMsg.GameImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onImageLoadFinish, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p3, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->nCS:Lcom/tencent/mm/plugin/game/d/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/d/e$a;->nDa:Z

    if-eqz v1, :cond_0

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/e;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->nCS:Lcom/tencent/mm/plugin/game/d/e$a;

    iget v1, v1, Lcom/tencent/mm/plugin/game/d/e$a;->nDe:I

    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e$2;->nCS:Lcom/tencent/mm/plugin/game/d/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/game/d/e$a;->nDe:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->nCS:Lcom/tencent/mm/plugin/game/d/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/d/e$a;->hFj:Z

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->nCQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/e;->b(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/a/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/d/e$2$1;-><init>(Lcom/tencent/mm/plugin/game/d/e$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->nCR:Lcom/tencent/mm/plugin/game/d/e$b;

    if-eqz v1, :cond_3

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->nCR:Lcom/tencent/mm/plugin/game/d/e$b;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/plugin/game/d/e$b;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 202
    :cond_3
    return-void
.end method

.method public final lF(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.GameImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onImageLoadStart, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method
