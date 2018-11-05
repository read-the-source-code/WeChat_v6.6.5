.class final Lcom/tencent/mm/ui/chatting/viewitems/q$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ChattingUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/q;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$12;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ctM()V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public final ctN()V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public final ctO()V
    .locals 2

    .prologue
    .line 450
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "onChattingExit, then remove AppBrandTmplMsgReceivingSwitchListener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/q;->cwo()Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 453
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$12;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/q;->e(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$12;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->c(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$12;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->c(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$b;)Z

    .line 457
    :cond_0
    return-void
.end method
