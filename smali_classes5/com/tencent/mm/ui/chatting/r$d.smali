.class public abstract Lcom/tencent/mm/ui/chatting/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$d;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 690
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 695
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    .line 696
    if-nez v0, :cond_0

    .line 700
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$d;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/ui/chatting/r$d;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V

    goto :goto_0
.end method
