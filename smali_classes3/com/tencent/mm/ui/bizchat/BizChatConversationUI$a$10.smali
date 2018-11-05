.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 711
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "updateChatInfoFromSvr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 713
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 715
    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/b;->km(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 716
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 717
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 718
    new-instance v3, Lcom/tencent/mm/af/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/af/a/a;-><init>()V

    .line 719
    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/a;->b(Landroid/database/Cursor;)V

    .line 720
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 722
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v3

    .line 723
    invoke-virtual {v3}, Lcom/tencent/mm/af/a/c;->MA()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 724
    invoke-virtual {v3}, Lcom/tencent/mm/af/a/c;->Mz()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 727
    iget-object v3, v3, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 729
    :cond_1
    iget-object v3, v3, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 733
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 735
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 736
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/af/a/h;->a(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 738
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Ljava/util/LinkedList;)V

    .line 739
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 740
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->ywq:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/af/a/h;->b(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 742
    :cond_4
    return-void
.end method
