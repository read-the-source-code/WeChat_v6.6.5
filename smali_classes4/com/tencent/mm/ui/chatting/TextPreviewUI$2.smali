.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->cqR()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->cqQ()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dEE:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->cqQ()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/z;->fKg:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/base/z;->ypr:Lcom/tencent/mm/ui/base/z$b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/base/z;->ypr:Lcom/tencent/mm/ui/base/z$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z$b;->ypL:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/base/z;->yps:Lcom/tencent/mm/ui/base/z$b;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->yps:Lcom/tencent/mm/ui/base/z$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z$b;->ypL:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/base/z;->eX(II)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/z;->fKg:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/z;->ypr:Lcom/tencent/mm/ui/base/z$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->a(Lcom/tencent/mm/ui/base/z$b;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/z;->yps:Lcom/tencent/mm/ui/base/z$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->a(Lcom/tencent/mm/ui/base/z$b;)V

    .line 123
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2$1;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
