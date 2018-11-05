.class public final Lcom/tencent/mm/ui/chatting/b/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yFB:Lcom/tencent/mm/storage/ae;

.field final synthetic yJY:Lcom/tencent/mm/ui/chatting/b/w;

.field final synthetic yKd:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/w;ILcom/tencent/mm/storage/ae;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/w$3;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/w$3;->yKd:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/w$3;->yFB:Lcom/tencent/mm/storage/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 635
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr mGoBackToHistryMsgLayout try get undeliver msg from firstseq[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/b/w$3;->yKd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$3;->yFB:Lcom/tencent/mm/storage/ae;

    iget-wide v0, v0, Lcom/tencent/mm/f/b/ak;->field_lastSeq:J

    .line 650
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/w$3;->yFB:Lcom/tencent/mm/storage/ae;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->FA(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 651
    if-eqz v2, :cond_0

    iget-wide v6, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 652
    iget-wide v0, v2, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    move-wide v2, v0

    .line 654
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$3;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iput-boolean v10, v0, Lcom/tencent/mm/ui/chatting/b/w;->yJQ:Z

    .line 655
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr mGoBackToHistryMsgLayout get msg mUnreadMessageBeforeCheckHistory[%d], filterSeq[%d], firstSeq[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/w$3;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iget v6, v6, Lcom/tencent/mm/ui/chatting/b/w;->yJS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v10

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/ui/chatting/b/w$3;->yKd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    new-instance v0, Lcom/tencent/mm/modelmulti/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w$3;->yFB:Lcom/tencent/mm/storage/ae;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    long-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/b/w$3;->yKd:I

    const/16 v4, 0x12

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/b$a;-><init>(Ljava/lang/String;IIII)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Qk()Lcom/tencent/mm/modelmulti/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/w$3;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/modelmulti/b$a;Lcom/tencent/mm/modelmulti/b$c;)Z

    .line 660
    return-void

    :cond_0
    move-wide v2, v0

    goto :goto_0
.end method
