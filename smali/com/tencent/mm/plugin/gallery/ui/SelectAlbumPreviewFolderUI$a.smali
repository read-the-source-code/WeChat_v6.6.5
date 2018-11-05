.class final Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->mContext:Landroid/content/Context;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->drv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Landroid/view/View;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 106
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    if-nez p2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->naz:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-object v4, v0

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->nav:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->nav:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->c(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->c(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->c(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->d(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mYQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-nez p2, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mXK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bEG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mXK:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aOC()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hQc:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aOD()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->ikM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->d(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mXK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->ikM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mYP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->mYL:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-object v4, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mYQ:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mXK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->ikM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->ikM:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mYP:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mYP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->elr:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->fuA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mDW:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mDW:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v8, :cond_6

    move v0, v6

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aOC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mXK:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    iget-object v3, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hQc:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aOD()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_3

    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v8, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mXK:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hQc:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aOD()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, "MicroMsg.SelectAlbumPreviewFolderUI"

    const-string/jumbo v1, "get folder failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mXK:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->ikM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->a(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    const-class v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 181
    const-string/jumbo v2, "select_folder_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->setResult(ILandroid/content/Intent;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->naB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->finish()V

    .line 186
    return-void
.end method
