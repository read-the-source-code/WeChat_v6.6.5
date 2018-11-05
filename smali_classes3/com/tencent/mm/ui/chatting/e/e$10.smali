.class final Lcom/tencent/mm/ui/chatting/e/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQp:Lcom/tencent/mm/ui/chatting/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/e;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e$10;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/ui/chatting/a/a$c;I)V
    .locals 7

    .prologue
    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 213
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onCheck] isChecked :%s pos:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->yLS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$10;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->b(Lcom/tencent/mm/ui/chatting/e/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e$10;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/e/e;->b(Lcom/tencent/mm/ui/chatting/e/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->elL:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$10;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/e;->yQk:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/a/a;->bj(I)V

    .line 225
    :goto_0
    return-void

    .line 219
    :cond_0
    if-eqz p1, :cond_1

    .line 220
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/a/a$c;->fFE:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bm(Lcom/tencent/mm/storage/au;)V

    .line 224
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$10;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->c(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/ui/chatting/c/a$b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/g;->yLS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a$b;->Ga(I)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/a/a$c;->fFE:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bn(Lcom/tencent/mm/storage/au;)V

    goto :goto_1
.end method
