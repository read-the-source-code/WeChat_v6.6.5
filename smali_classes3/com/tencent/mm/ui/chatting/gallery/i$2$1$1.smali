.class final Lcom/tencent/mm/ui/chatting/gallery/i$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yON:Lcom/tencent/mm/ui/chatting/gallery/i$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i$2$1;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1$1;->yON:Lcom/tencent/mm/ui/chatting/gallery/i$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1$1;->yON:Lcom/tencent/mm/ui/chatting/gallery/i$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1;->yOM:Lcom/tencent/mm/ui/chatting/gallery/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1$1;->yON:Lcom/tencent/mm/ui/chatting/gallery/i$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1;->yOM:Lcom/tencent/mm/ui/chatting/gallery/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1$1;->yON:Lcom/tencent/mm/ui/chatting/gallery/i$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1;->yOM:Lcom/tencent/mm/ui/chatting/gallery/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    .line 1260
    :cond_0
    return-void
.end method
