.class final Lcom/tencent/mm/ui/chatting/gallery/i$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    .line 1070
    if-nez v2, :cond_0

    move v0, v1

    .line 1096
    :goto_0
    return v0

    .line 1074
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->yOX:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    move v0, v1

    .line 1075
    goto :goto_0

    .line 1077
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1078
    goto :goto_0

    .line 1081
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvH()I

    move-result v3

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOt:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/r;

    .line 1083
    if-nez v0, :cond_3

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->Gz(I)V

    move v0, v1

    .line 1085
    goto :goto_0

    .line 1088
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1090
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "it is not playing, stop offline timer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1091
    goto :goto_0

    .line 1094
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;I)I

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->n(Lcom/tencent/mm/ui/chatting/gallery/i;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->GA(I)V

    .line 1096
    const/4 v0, 0x1

    goto :goto_0
.end method
