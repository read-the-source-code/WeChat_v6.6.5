.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ptE:Lcom/tencent/mm/ui/widget/i;

.field final synthetic ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/ui/widget/i;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->ptE:Lcom/tencent/mm/ui/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 440
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->ptE:Lcom/tencent/mm/ui/widget/i;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->f(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->g(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->h(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I

    move-result v9

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/i;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 441
    const/4 v0, 0x1

    return v0
.end method
