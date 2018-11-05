.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/ae;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxI:I

.field final synthetic yFB:Lcom/tencent/mm/storage/ae;

.field final synthetic yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ae;I)V
    .locals 0

    .prologue
    .line 2558
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;->yFB:Lcom/tencent/mm/storage/ae;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;->hxI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2562
    sget-object v0, Lcom/tencent/mm/booter/z;->gAC:Lcom/tencent/mm/booter/z;

    iget-object v1, v0, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    iput v10, v0, Lcom/tencent/mm/booter/z$a;->gAY:I

    .line 2563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;->yFB:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;->yFB:Lcom/tencent/mm/storage/ae;

    iget v0, v0, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    if-lez v0, :cond_3

    .line 2564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;->yFB:Lcom/tencent/mm/storage/ae;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->l(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;->hxI:I

    iget v4, v1, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    const-string/jumbo v5, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v6, "summerbadcr mGoBackToHistryMsgLayout Unread[%d] UnDeliver[%d] pos[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v4, :cond_2

    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v2, "summerbadcr mGoBackToHistryMsgLayout undeliverCount[%d] less then one scene do normal"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/w;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/ui/chatting/b/p;->ag(IZ)V

    .line 2568
    :goto_0
    return-void

    .line 2564
    :cond_2
    iget-wide v6, v1, Lcom/tencent/mm/f/b/ak;->field_firstUnDeliverSeq:J

    long-to-int v2, v6

    const-string/jumbo v5, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v6, "summerbadcr mGoBackToHistryMsgLayout undeliverCount[%d] need get firstSeq[%d]"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/w$3;

    invoke-direct {v4, v0, v2, v1}, Lcom/tencent/mm/ui/chatting/b/w$3;-><init>(Lcom/tencent/mm/ui/chatting/b/w;ILcom/tencent/mm/storage/ae;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 2566
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;->hxI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    goto :goto_0
.end method
