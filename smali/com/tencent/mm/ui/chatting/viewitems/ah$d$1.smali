.class final Lcom/tencent/mm/ui/chatting/viewitems/ah$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/ui/chatting/ChattingUI$a;ZLandroid/view/View$OnLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic yWK:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$1;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$1;->hgB:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$1;->yWK:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$1;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$1;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->gg(J)Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    move-result-object v0

    .line 1021
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWO:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    if-ne v0, v1, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$1;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$1;->yWK:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "key_chat_text"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->fG(Landroid/content/Context;)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$1;->hgB:Lcom/tencent/mm/storage/au;

    new-instance v1, Lcom/tencent/mm/f/a/fj;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/fj;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/fj;->fvu:Lcom/tencent/mm/f/a/fj$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/f/a/fj$a;->fvv:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/fj;->fvu:Lcom/tencent/mm/f/a/fj$a;

    iput v4, v2, Lcom/tencent/mm/f/a/fj$a;->scene:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/fj;->fvu:Lcom/tencent/mm/f/a/fj$a;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a/fj$a;->fileName:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1026
    :cond_0
    return v4
.end method
