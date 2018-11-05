.class final Lcom/tencent/mm/ui/chatting/b/w$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/w$1;->a(Lcom/tencent/mm/f/a/pl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGk:Ljava/lang/String;

.field final synthetic yJZ:I

.field final synthetic yKa:I

.field final synthetic yKb:Lcom/tencent/mm/ui/chatting/b/w$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/w$1;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->yKb:Lcom/tencent/mm/ui/chatting/b/w$1;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->yJZ:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->yKa:I

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->hGk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr SilenceNotifyEvent in chatting lastSeq[%d], undeliverCount[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->yJZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->yKa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->yJZ:I

    int-to-long v10, v0

    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->yJZ:I

    int-to-long v4, v0

    .line 98
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->yKa:I

    int-to-long v2, v0

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->hGk:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fz(Ljava/lang/String;)J

    move-result-wide v8

    .line 102
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_1

    cmp-long v0, v8, v4

    if-gez v0, :cond_1

    .line 104
    sub-long v0, v8, v8

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v6, v8

    .line 106
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 107
    const-wide/16 v0, 0x1

    move-wide v4, v0

    .line 109
    :goto_1
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr SilenceNotifyEvent in chatting down [%d, %d, %d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v2, v3

    const/4 v3, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->yKb:Lcom/tencent/mm/ui/chatting/b/w$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/w$1;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/w;->yJQ:Z

    .line 133
    new-instance v0, Lcom/tencent/mm/modelmulti/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->hGk:Ljava/lang/String;

    long-to-int v2, v10

    long-to-int v3, v6

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/b$a;-><init>(Ljava/lang/String;IIII)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Qk()Lcom/tencent/mm/modelmulti/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->yKb:Lcom/tencent/mm/ui/chatting/b/w$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/w$1;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/modelmulti/b$a;Lcom/tencent/mm/modelmulti/b$c;)Z

    .line 135
    return-void

    :cond_0
    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    move-wide v6, v4

    goto :goto_0
.end method
