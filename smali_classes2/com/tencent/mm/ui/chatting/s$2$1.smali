.class final Lcom/tencent/mm/ui/chatting/s$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/s$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic yCC:Lcom/tencent/mm/ui/chatting/s$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/s$2;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s$2$1;->yCC:Lcom/tencent/mm/ui/chatting/s$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/s$2$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 184
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$2$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s$2$1;->yCC:Lcom/tencent/mm/ui/chatting/s$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/s$2;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/s$2$1;->yCC:Lcom/tencent/mm/ui/chatting/s$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s$2;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/h;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/ac;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$2$1;->yCC:Lcom/tencent/mm/ui/chatting/s$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s$2;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    .line 187
    return-void
.end method
