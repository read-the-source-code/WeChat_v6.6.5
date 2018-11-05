.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yWQ:Lcom/tencent/mm/storage/au;

.field final synthetic yWR:I

.field final synthetic yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ai;Lcom/tencent/mm/storage/au;I)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$1;->yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$1;->yWQ:Lcom/tencent/mm/storage/au;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$1;->yWR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$1;->yWQ:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    const-string/jumbo v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$1;->yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$1;->yWR:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$1;->yWQ:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d;->b(ILcom/tencent/mm/storage/au;)V

    goto :goto_0
.end method
