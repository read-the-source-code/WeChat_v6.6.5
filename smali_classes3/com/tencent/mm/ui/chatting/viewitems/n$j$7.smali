.class final Lcom/tencent/mm/ui/chatting/viewitems/n$j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/x/m;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yAr:Lcom/tencent/mm/x/m;

.field final synthetic yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j;Lcom/tencent/mm/x/m;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$7;->yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$7;->yAr:Lcom/tencent/mm/x/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1058
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 1059
    const-string/jumbo v1, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "on app brand(%s) button1 click"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$7;->yAr:Lcom/tencent/mm/x/m;

    iget-object v5, v5, Lcom/tencent/mm/x/m;->hfT:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    new-instance v1, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 1061
    iget-object v2, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$7;->yAr:Lcom/tencent/mm/x/m;

    iget-object v3, v3, Lcom/tencent/mm/x/m;->hfT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 1062
    iget-object v2, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$7;->yAr:Lcom/tencent/mm/x/m;

    iget-object v3, v3, Lcom/tencent/mm/x/m;->hfU:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    .line 1063
    iget-object v2, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$7;->yAr:Lcom/tencent/mm/x/m;

    iget v3, v3, Lcom/tencent/mm/x/m;->hfW:I

    iput v3, v2, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 1064
    iget-object v2, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$7;->yAr:Lcom/tencent/mm/x/m;

    iget v3, v3, Lcom/tencent/mm/x/m;->hfV:I

    iput v3, v2, Lcom/tencent/mm/f/a/qr$a;->fJh:I

    .line 1065
    iget-object v2, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput-boolean v6, v2, Lcom/tencent/mm/f/a/qr$a;->fJj:Z

    .line 1066
    iget-object v2, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v3, 0x434

    iput v3, v2, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 1067
    iget-object v2, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$7;->yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$j;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->tzE:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/f/a/qr$a;->foi:Ljava/lang/String;

    .line 1068
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1069
    return-void
.end method
