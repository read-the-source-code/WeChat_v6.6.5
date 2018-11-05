.class final Lcom/tencent/mm/ui/chatting/l$4$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l$4;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hrE:Ljava/lang/String;

.field final synthetic yAx:Lcom/tencent/mm/ui/chatting/l$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/l$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$4$8;->yAx:Lcom/tencent/mm/ui/chatting/l$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l$4$8;->hrE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 240
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->csh()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/l$a;->yAA:Z

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4$8;->hrE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4$8;->yAx:Lcom/tencent/mm/ui/chatting/l$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/l$4;->yAu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$4$8;->yAx:Lcom/tencent/mm/ui/chatting/l$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$4;->yAk:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/l;->a(Ljava/lang/String;Lcom/tencent/mm/ui/u;Ljava/util/List;)V

    .line 248
    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->csh()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/l$a;->yAA:Z

    goto :goto_0
.end method
