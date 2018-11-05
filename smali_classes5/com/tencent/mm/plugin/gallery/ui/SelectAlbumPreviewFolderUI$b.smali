.class final Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public ikM:Landroid/widget/TextView;

.field public mDW:Landroid/widget/ImageView;

.field public mXK:Landroid/widget/ImageView;

.field public mYP:Landroid/widget/TextView;

.field public mYQ:Landroid/widget/ImageView;

.field final synthetic naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

.field public nav:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    .line 208
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 209
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->nav:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ciU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mXK:Landroid/widget/ImageView;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ciR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->ikM:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cVl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mDW:Landroid/widget/ImageView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ciQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mYP:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ciT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mYQ:Landroid/widget/ImageView;

    .line 215
    return-void
.end method
