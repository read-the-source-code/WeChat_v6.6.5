.class final Lcom/tencent/mm/ui/chatting/viewitems/aa$1;
.super Lcom/tencent/mm/ui/chatting/viewitems/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic kI:I

.field final synthetic yKM:Lcom/tencent/mm/aw/a;

.field final synthetic yTZ:I

.field final synthetic yVF:Lcom/tencent/mm/aw/a$b;

.field final synthetic yVG:Lcom/tencent/mm/ui/chatting/viewitems/ac$b;

.field final synthetic yVH:Lcom/tencent/mm/ui/chatting/viewitems/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/aa;IILcom/tencent/mm/aw/a;Lcom/tencent/mm/aw/a$b;Lcom/tencent/mm/ui/chatting/viewitems/ac$b;Lcom/tencent/mm/storage/au;II)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->yVH:Lcom/tencent/mm/ui/chatting/viewitems/aa;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->yKM:Lcom/tencent/mm/aw/a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->yVF:Lcom/tencent/mm/aw/a$b;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->yVG:Lcom/tencent/mm/ui/chatting/viewitems/ac$b;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->hgB:Lcom/tencent/mm/storage/au;

    iput p8, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->kI:I

    iput p9, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->yTZ:I

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/az;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 253
    const-string/jumbo v0, "MicroMsg.ChattingItemNewXmlSysImpl"

    const-string/jumbo v1, "[onClick] pBaseNewXmlMsg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->yKM:Lcom/tencent/mm/aw/a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->yVF:Lcom/tencent/mm/aw/a$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->yVG:Lcom/tencent/mm/ui/chatting/viewitems/ac$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->nav:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->hgB:Lcom/tencent/mm/storage/au;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->yKM:Lcom/tencent/mm/aw/a;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->yTZ:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aw/a$b;->a(Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/aw/a;I)V

    .line 255
    return-void
.end method
