.class final Lcom/tencent/mm/ui/chatting/s$3;
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
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s$3;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$3;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$3;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s$3;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/s;->e(Lcom/tencent/mm/ui/chatting/s;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/s$3;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/s;->f(Lcom/tencent/mm/ui/chatting/s;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/s$3;->yCB:Lcom/tencent/mm/ui/chatting/s;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/s$3;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/s;->g(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/s;Lcom/tencent/mm/storage/x;)V

    goto :goto_0
.end method
