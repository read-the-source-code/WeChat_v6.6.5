.class final Lcom/tencent/mm/ui/chatting/e/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/b$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQd:Lcom/tencent/mm/ui/chatting/e/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/b$4;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/b$4$1;->yQd:Lcom/tencent/mm/ui/chatting/e/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/ac$a;)V
    .locals 4

    .prologue
    .line 416
    sget-object v0, Lcom/tencent/mm/ui/chatting/ac$a;->yFQ:Lcom/tencent/mm/ui/chatting/ac$a;

    if-ne p1, v0, :cond_0

    .line 417
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/b$4$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/e/b$4$1$1;-><init>(Lcom/tencent/mm/ui/chatting/e/b$4$1;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b$4$1;->yQd:Lcom/tencent/mm/ui/chatting/e/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b$4;->hgJ:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/a/b$b;->frh:J

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b$4$1;->yQd:Lcom/tencent/mm/ui/chatting/e/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b$4;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b$4$1;->yQd:Lcom/tencent/mm/ui/chatting/e/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b$4;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b;->yPX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/ac$a;)V
    .locals 5

    .prologue
    .line 432
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "[requestExitSelectedMode] %s del "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    sget-object v0, Lcom/tencent/mm/ui/chatting/ac$a;->yFQ:Lcom/tencent/mm/ui/chatting/ac$a;

    if-ne p1, v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$4$1;->yQd:Lcom/tencent/mm/ui/chatting/e/b$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$4;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b;->yPV:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 436
    :cond_0
    return-void
.end method

.method public final csH()V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public final csI()Z
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x1

    return v0
.end method
