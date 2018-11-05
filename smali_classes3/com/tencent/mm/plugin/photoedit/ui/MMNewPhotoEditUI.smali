.class public Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private jqf:Lcom/tencent/mm/ui/base/r;

.field private kKY:I

.field private oIZ:Lcom/tencent/mm/api/m;

.field private piV:Ljava/lang/String;

.field private piW:Ljava/lang/String;

.field private piX:Ljava/lang/String;

.field private piY:Z

.field private piZ:Z

.field private final pja:Lcom/tencent/mm/remoteservice/d;

.field private pjb:Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;

.field private pjc:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->pja:Lcom/tencent/mm/remoteservice/d;

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->jqf:Lcom/tencent/mm/ui/base/r;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "before_photo_edit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piV:Ljava/lang/String;

    const-string/jumbo v1, "after_photo_edit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piW:Ljava/lang/String;

    const-string/jumbo v1, "from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const-string/jumbo v1, "from_scene_small_preview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piZ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->pjb:Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;->isAutoSave()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piY:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->uT(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;I)V
    .locals 12

    .prologue
    .line 49
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/16 v2, 0x122

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/16 v2, 0x123

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3622

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->sU()Lcom/tencent/mm/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/k;->sZ()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->sU()Lcom/tencent/mm/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/k;->sY()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->sU()Lcom/tencent/mm/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/k;->ta()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->sU()Lcom/tencent/mm/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/k;->tb()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->sU()Lcom/tencent/mm/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/k;->td()Z

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->sU()Lcom/tencent/mm/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/k;->te()Z

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->sU()Lcom/tencent/mm/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/k;->tc()I

    move-result v7

    const-string/jumbo v8, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v9, "[reportPhotoEdit] emojiCount:%s,textCount:%s,mosaicCount:%s,penCount:%s,isCrop:%s,undoCount:%s,mSmallPreview:%s isRotaion:%s"

    const/16 v0, 0x8

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x4

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piZ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x3621

    const/16 v0, 0xb

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x1

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v1, 0x6

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v0, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v1, 0x9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piZ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/16 v1, 0xa

    if-eqz v6, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/16 v2, 0x125

    if-ne v1, v2, :cond_1

    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "image_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->ec(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->pjb:Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;->doFav(Ljava/lang/String;)I

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 49
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[gotoImagePreviewUI] :%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preview_image_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preview_select_image_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move v1, v2

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piV:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piW:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piV:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v0, p1

    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piY:Z

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->pjb:Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "photoEdited_"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v5, 0x4000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v5, "max_select_count"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "max_select_count"

    const/16 v8, 0x9

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "isPreviewPhoto"

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "before_photo_edit"

    iget-object v6, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piV:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "after_photo_edit"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "tmp_photo_edit"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "before_photo_edit"

    iget-object v6, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piV:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "after_photo_edit"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "report_info_emotion_count"

    iget-object v6, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v6}, Lcom/tencent/mm/api/m;->sU()Lcom/tencent/mm/api/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/k;->sZ()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "report_info_text_count"

    iget-object v6, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v6}, Lcom/tencent/mm/api/m;->sU()Lcom/tencent/mm/api/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/k;->sY()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "report_info_mosaic_count"

    iget-object v6, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v6}, Lcom/tencent/mm/api/m;->sU()Lcom/tencent/mm/api/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/k;->ta()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "report_info_doodle_count"

    iget-object v6, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v6}, Lcom/tencent/mm/api/m;->sU()Lcom/tencent/mm/api/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/k;->tb()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "report_info_iscrop"

    iget-object v6, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v6}, Lcom/tencent/mm/api/m;->sU()Lcom/tencent/mm/api/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/k;->td()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "report_info_undo_count"

    iget-object v6, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v6}, Lcom/tencent/mm/api/m;->sU()Lcom/tencent/mm/api/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/k;->tc()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "report_info_is_rotation"

    iget-object v6, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v6}, Lcom/tencent/mm/api/m;->sU()Lcom/tencent/mm/api/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/k;->te()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "report_info"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "GalleryUI_FromUser"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "GalleryUI_ToUser"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string/jumbo v6, "GalleryUI_FromUser"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "preview_select_image_list"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->ec(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piY:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    return v0
.end method

.method private ec(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 282
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    if-eqz p1, :cond_1

    .line 284
    sget v0, Lcom/tencent/mm/R$l;->eid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v6}, Lcom/tencent/mm/ui/base/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->jqf:Lcom/tencent/mm/ui/base/r;

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->jqf:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->jqf:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->jqf:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 288
    iput-object v6, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->jqf:Lcom/tencent/mm/ui/base/r;

    goto :goto_0
.end method

.method private uT(I)V
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->ec(Z)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    new-instance v1, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;-><init>(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/j;)V

    .line 272
    return-void
.end method


# virtual methods
.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/R$i;->dpf:I

    return v0
.end method

.method protected final initView()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 84
    sget-object v1, Lcom/tencent/mm/api/m;->fdT:Lcom/tencent/mm/api/m$b;

    invoke-interface {v1}, Lcom/tencent/mm/api/m$b;->sV()Lcom/tencent/mm/api/m;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    new-instance v4, Lcom/tencent/mm/api/m$a$a;

    invoke-direct {v4}, Lcom/tencent/mm/api/m$a$a;-><init>()V

    .line 86
    iget v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/16 v5, 0x123

    if-eq v1, v5, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/16 v5, 0x125

    if-eq v1, v5, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v4, Lcom/tencent/mm/api/m$a$a;->fdV:Z

    .line 87
    iput-boolean v2, v4, Lcom/tencent/mm/api/m$a$a;->fdX:Z

    sget v1, Lcom/tencent/mm/api/m$c;->fea:I

    .line 88
    iput v1, v4, Lcom/tencent/mm/api/m$a$a;->fdU:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piV:Ljava/lang/String;

    .line 89
    iput-object v1, v4, Lcom/tencent/mm/api/m$a$a;->path:Ljava/lang/String;

    .line 90
    invoke-virtual {v4}, Lcom/tencent/mm/api/m$a$a;->th()Lcom/tencent/mm/api/m$a;

    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/m$a;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/m;->ai(Landroid/content/Context;)Lcom/tencent/mm/api/b;

    move-result-object v1

    .line 93
    invoke-virtual {v1, p0}, Lcom/tencent/mm/api/b;->a(Lcom/tencent/mm/api/e;)V

    .line 94
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$2;-><init>(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V

    iput-object v0, v1, Lcom/tencent/mm/api/b;->fdI:Lcom/tencent/mm/api/l;

    .line 116
    return-void

    .line 86
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 190
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 191
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v6, :cond_2

    if-eqz p3, :cond_2

    .line 192
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string/jumbo v1, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v2, "select %s for sending imagePath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piX:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->eAn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->pjc:Landroid/app/Dialog;

    .line 195
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->pjb:Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->pjb:Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;->getSelfUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;->sendImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->pjc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piY:Z

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->finish()V

    .line 215
    :cond_0
    :goto_1
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piX:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 210
    :cond_2
    if-nez p3, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/16 v1, 0x123

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->piX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v6, 0x3623

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->sT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/16 v1, 0x122

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/16 v1, 0x123

    if-ne v0, v1, :cond_2

    .line 138
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->finish()V

    .line 146
    :cond_1
    return-void

    .line 139
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/16 v1, 0x125

    if-ne v0, v1, :cond_4

    .line 140
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/p;->i(ZJ)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->pja:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->pjb:Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->pja:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$1;-><init>(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->I(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->onDestroy()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->pja:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 132
    return-void
.end method

.method public final onFinish()V
    .locals 7

    .prologue
    const/16 v6, 0x123

    const/16 v5, 0x3623

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/16 v1, 0x122

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    if-ne v0, v6, :cond_2

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 158
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/16 v1, 0x125

    if-ne v0, v1, :cond_5

    .line 160
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$3;-><init>(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->rQF:Lcom/tencent/mm/ui/base/p$c;

    .line 169
    new-instance v1, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$4;-><init>(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->bCH()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 179
    :goto_1
    return-void

    .line 152
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->kKY:I

    const/16 v1, 0x125

    if-ne v0, v1, :cond_4

    .line 153
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_5
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->uT(I)V

    goto :goto_1
.end method

.method public final sX()V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->onBackPressed()V

    .line 184
    return-void
.end method
