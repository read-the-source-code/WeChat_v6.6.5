.class public Lcom/tencent/mm/ui/chatting/viewitems/b$d;
.super Lcom/tencent/mm/ui/chatting/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private yRq:Lcom/tencent/mm/ui/chatting/viewitems/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/b;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/r$d;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 324
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$d;->yRq:Lcom/tencent/mm/ui/chatting/viewitems/b;

    .line 325
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$d;->yRq:Lcom/tencent/mm/ui/chatting/viewitems/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/b;->b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z

    .line 331
    return-void
.end method
