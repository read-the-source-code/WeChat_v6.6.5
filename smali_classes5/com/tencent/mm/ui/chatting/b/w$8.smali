.class final Lcom/tencent/mm/ui/chatting/b/w$8;
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

.field final synthetic yKi:I

.field final synthetic yKj:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/w;II)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/w$8;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/w$8;->yKi:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/b/w$8;->yKj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$8;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/w$8;->yKi:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/b/w$8;->yKj:I

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/chatting/b/t;->a(Landroid/widget/ListView;IIZ)V

    .line 312
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr firstVisiblePosition 111 %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/w$8;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    .line 313
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/w$8;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    .line 314
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/w$8;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    .line 315
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 312
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    return-void
.end method
