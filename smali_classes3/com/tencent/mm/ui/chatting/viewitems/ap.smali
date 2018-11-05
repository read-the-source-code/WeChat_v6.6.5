.class final Lcom/tencent/mm/ui/chatting/viewitems/ap;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# instance fields
.field public yRN:Landroid/widget/ImageView;

.field yTB:Landroid/widget/LinearLayout;

.field yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

.field yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1962
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    .line 1964
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aq;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    .line 1965
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    return-void
.end method
