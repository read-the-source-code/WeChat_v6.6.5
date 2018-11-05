.class final Lcom/tencent/mm/ui/chatting/b/w$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/w;->id(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJY:Lcom/tencent/mm/ui/chatting/b/w;

.field final synthetic yKh:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/w;I)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/w$7;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/w$7;->yKh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 232
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr onGetFinish mLastBigFault[%s] skipNextTopLoad true"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/w$7;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/b/w;->b(Lcom/tencent/mm/ui/chatting/b/w;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$7;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->b(Lcom/tencent/mm/ui/chatting/b/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$7;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/w$7;->yKh:I

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/b/p;->ag(IZ)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$7;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->c(Lcom/tencent/mm/ui/chatting/b/w;)Z

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$7;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/b/w;->yJV:Z

    .line 238
    return-void
.end method
