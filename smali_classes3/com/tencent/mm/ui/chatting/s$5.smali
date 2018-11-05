.class final Lcom/tencent/mm/ui/chatting/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCB:Lcom/tencent/mm/ui/chatting/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/s;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 255
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->g(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->g(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->g(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;Z)Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/s;->e(Lcom/tencent/mm/ui/chatting/s;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    .line 265
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/s;->f(Lcom/tencent/mm/ui/chatting/s;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/s;->g(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    .line 264
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/j;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ac;)V

    goto :goto_0

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->i(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/s$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/s$5$1;-><init>(Lcom/tencent/mm/ui/chatting/s$5;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/s$5$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/s$5$2;-><init>(Lcom/tencent/mm/ui/chatting/s$5;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    goto :goto_0
.end method
