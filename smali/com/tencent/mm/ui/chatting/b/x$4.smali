.class public final Lcom/tencent/mm/ui/chatting/b/x$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yKy:Lcom/tencent/mm/ui/chatting/b/x;

.field final synthetic yKz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/x$4;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/x$4;->yKz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x$4;->yKz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x$4;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/x$4;->yKz:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/y/s;->hgU:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/y/t;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/x;->a(Lcom/tencent/mm/ui/chatting/b/x;I)I

    .line 297
    const-string/jumbo v0, "MicroMsg.ChattingUI.StatisticImp"

    const-string/jumbo v1, "dkchatmsg:name:%s unRead:%s entryTime:%s(%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/x$4;->yKz:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/x$4;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/b/x;->a(Lcom/tencent/mm/ui/chatting/b/x;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/x$4;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/b/x;->b(Lcom/tencent/mm/ui/chatting/b/x;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->fJ(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/x$4;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/b/x;->b(Lcom/tencent/mm/ui/chatting/b/x;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_0
    return-void
.end method
