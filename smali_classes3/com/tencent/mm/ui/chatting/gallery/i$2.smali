.class final Lcom/tencent/mm/ui/chatting/gallery/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

.field final synthetic yOL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;I)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1235
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "show play video error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nM(Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_0

    .line 1278
    :goto_0
    return-void

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 1242
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eTs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1245
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOL:I

    const v2, -0x4dddd3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOL:I

    const v2, -0x4dddef

    if-ne v0, v2, :cond_2

    .line 1248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eTr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1249
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$2$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i$2;)V

    .line 1275
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v4, Lcom/tencent/mm/R$l;->dSM:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOt:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1277
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvI()V

    goto :goto_0

    .line 1266
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$2$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i$2;)V

    goto :goto_1
.end method
