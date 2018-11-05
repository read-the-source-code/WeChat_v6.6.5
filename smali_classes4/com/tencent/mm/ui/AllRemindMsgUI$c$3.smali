.class final Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$c;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xMm:Lcom/tencent/mm/ui/AllRemindMsgUI;

.field final synthetic xMn:Lcom/tencent/mm/ui/AllRemindMsgUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c;Lcom/tencent/mm/ui/AllRemindMsgUI;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;->xMn:Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;->xMm:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 249
    new-instance v0, Lcom/tencent/mm/ui/widget/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;->xMn:Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/i;-><init>(Landroid/content/Context;)V

    .line 250
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 251
    sget v2, Lcom/tencent/mm/R$h;->cSM:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-eqz v2, :cond_0

    .line 252
    sget v1, Lcom/tencent/mm/R$h;->cSM:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    .line 254
    :cond_0
    new-instance v2, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$1;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;)V

    new-instance v3, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$2;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;Landroid/view/View;)V

    const/4 v4, 0x0

    aget v4, v1, v4

    aget v5, v1, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/i;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 269
    return v6
.end method
