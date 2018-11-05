.class final Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/viewitems/n$j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic yAr:Lcom/tencent/mm/x/m;

.field final synthetic yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

.field final synthetic yTY:Lcom/tencent/mm/ui/chatting/viewitems/n$a;

.field final synthetic yTZ:I

.field final synthetic yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j;Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/ui/chatting/viewitems/n$a;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;I)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;->yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;->yTY:Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;->yAr:Lcom/tencent/mm/x/m;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;->hgB:Lcom/tencent/mm/storage/au;

    iput p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;->yTZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;->yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;->yTY:Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;->yAr:Lcom/tencent/mm/x/m;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;->hgB:Lcom/tencent/mm/storage/au;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;->yTZ:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$j;Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/ui/chatting/viewitems/n$a;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;I)V

    .line 250
    return-void
.end method
