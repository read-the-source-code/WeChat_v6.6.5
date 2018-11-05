.class final Lcom/tencent/mm/ui/chatting/viewitems/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->hgB:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->hgB:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    if-nez v4, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "alvinluo ui or ui.transformImp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v6, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ui/chatting/b/ab;->gk(J)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v4, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v5, "alvinluo TransformText report clickScene: %d, msgId: %d"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    iget-wide v6, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/f/a/fj;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/fj;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/f/a/fj;->fvu:Lcom/tencent/mm/f/a/fj$a;

    iput v2, v4, Lcom/tencent/mm/f/a/fj$a;->fvv:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/fj;->fvu:Lcom/tencent/mm/f/a/fj$a;

    iput v0, v2, Lcom/tencent/mm/f/a/fj$a;->scene:I

    iget-object v0, v1, Lcom/tencent/mm/f/a/fj;->fvu:Lcom/tencent/mm/f/a/fj$a;

    iget-object v2, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/fj$a;->fileName:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v6, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ui/chatting/b/ab;->gh(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v6, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/ui/chatting/b/ab;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method
