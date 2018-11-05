.class final Lcom/tencent/mm/ui/chatting/b/l$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/l$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIJ:Lcom/tencent/mm/ui/chatting/b/l$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/l$2;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/l$2$1;->yIJ:Lcom/tencent/mm/ui/chatting/b/l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojImpl"

    const-string/jumbo v1, "reflesh smiley panel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l$2$1;->yIJ:Lcom/tencent/mm/ui/chatting/b/l$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/l$2;->yIG:Lcom/tencent/mm/ui/chatting/b/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccz()V

    .line 96
    return-void
.end method
