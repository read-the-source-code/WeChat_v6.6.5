.class final Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic yWt:Lcom/tencent/mm/ui/chatting/viewitems/ah$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ah$b;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;->yWt:Lcom/tencent/mm/ui/chatting/viewitems/ah$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;->hgB:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/ab;->cuQ()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;->hgB:Lcom/tencent/mm/storage/au;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/ab;->e(Lcom/tencent/mm/storage/au;Z)V

    .line 337
    return-void
.end method
