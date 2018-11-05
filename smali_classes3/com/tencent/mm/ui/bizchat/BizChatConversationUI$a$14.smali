.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/c$a$a;)V
    .locals 4

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    .line 827
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/af/c$a$a;->hpQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/af/c$a$a;->hpQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->l(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I

    move-result v1

    .line 829
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/g;->bl(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;I)I

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->l(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->r(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    .line 834
    :cond_0
    return-void
.end method
