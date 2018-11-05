.class final Lcom/tencent/mm/ui/chatting/viewitems/n$j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/ui/chatting/viewitems/n$a;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTY:Lcom/tencent/mm/ui/chatting/viewitems/n$a;

.field final synthetic yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j;Lcom/tencent/mm/ui/chatting/viewitems/n$a;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$6;->yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$6;->yTY:Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$6;->yTY:Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 613
    return-void
.end method
