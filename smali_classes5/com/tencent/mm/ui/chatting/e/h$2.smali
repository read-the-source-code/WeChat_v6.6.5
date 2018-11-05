.class final Lcom/tencent/mm/ui/chatting/e/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/h;->cvg()Lcom/tencent/mm/ui/chatting/a/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQD:Lcom/tencent/mm/ui/chatting/e/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/h;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/h$2;->yQD:Lcom/tencent/mm/ui/chatting/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/chatting/a/b$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 223
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemClick] position:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    if-nez p2, :cond_0

    .line 225
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemClick] null == baseItem, position:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :goto_0
    return-void

    .line 228
    :cond_0
    check-cast p2, Lcom/tencent/mm/ui/chatting/e/h$a;

    .line 229
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/h$a;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/h$2;->yQD:Lcom/tencent/mm/ui/chatting/e/h;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/e/h;->a(Lcom/tencent/mm/ui/chatting/e/h;Lcom/tencent/mm/ui/chatting/e/h$a;)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/h$a;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/h$2;->yQD:Lcom/tencent/mm/ui/chatting/e/h;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/e/h;->b(Lcom/tencent/mm/ui/chatting/e/h;Lcom/tencent/mm/ui/chatting/e/h$a;)V

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/h$a;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/h$2;->yQD:Lcom/tencent/mm/ui/chatting/e/h;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/e/h;->c(Lcom/tencent/mm/ui/chatting/e/h;Lcom/tencent/mm/ui/chatting/e/h$a;)V

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/h$a;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_4

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/h$2;->yQD:Lcom/tencent/mm/ui/chatting/e/h;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/e/h;->d(Lcom/tencent/mm/ui/chatting/e/h;Lcom/tencent/mm/ui/chatting/e/h$a;)V

    goto :goto_0

    .line 237
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/h$a;->getType()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/h$2;->yQD:Lcom/tencent/mm/ui/chatting/e/h;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/e/h;->e(Lcom/tencent/mm/ui/chatting/e/h;Lcom/tencent/mm/ui/chatting/e/h$a;)V

    goto :goto_0

    .line 240
    :cond_5
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemClick] type:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/h$a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/b$b;)V
    .locals 5

    .prologue
    .line 246
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemLongClick] position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 248
    new-instance v1, Lcom/tencent/mm/ui/chatting/e/h$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e/h$2$1;-><init>(Lcom/tencent/mm/ui/chatting/e/h$2;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/e/h$2$2;

    invoke-direct {v2, p0, p3, p2}, Lcom/tencent/mm/ui/chatting/e/h$2$2;-><init>(Lcom/tencent/mm/ui/chatting/e/h$2;Lcom/tencent/mm/ui/chatting/a/b$b;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 269
    return-void
.end method
