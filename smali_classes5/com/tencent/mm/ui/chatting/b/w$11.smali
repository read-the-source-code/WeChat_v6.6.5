.class final Lcom/tencent/mm/ui/chatting/b/w$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJY:Lcom/tencent/mm/ui/chatting/b/w;

.field final synthetic yKl:Lcom/tencent/mm/storage/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/w;Lcom/tencent/mm/storage/ae;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/w$11;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/w$11;->yKl:Lcom/tencent/mm/storage/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 398
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr onMsgChangeNotify updateGoBacktoHistroyMessage up UnDeliver:%d, UnRead:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/w$11;->yKl:Lcom/tencent/mm/storage/ae;

    iget v4, v4, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/w$11;->yKl:Lcom/tencent/mm/storage/ae;

    iget v3, v3, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$11;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w$11;->yKl:Lcom/tencent/mm/storage/ae;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/b/p;->a(Lcom/tencent/mm/storage/ae;Z)V

    .line 400
    return-void
.end method
