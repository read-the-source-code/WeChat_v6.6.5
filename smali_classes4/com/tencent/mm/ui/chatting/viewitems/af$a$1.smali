.class final Lcom/tencent/mm/ui/chatting/viewitems/af$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMNeatTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/af$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yWf:Lcom/tencent/mm/ui/chatting/viewitems/af$e;

.field final synthetic yWg:Lcom/tencent/mm/ui/chatting/viewitems/af$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/af$a;Lcom/tencent/mm/ui/chatting/viewitems/af$e;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a$1;->yWg:Lcom/tencent/mm/ui/chatting/viewitems/af$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a$1;->yWf:Lcom/tencent/mm/ui/chatting/viewitems/af$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a$1;->yWf:Lcom/tencent/mm/ui/chatting/viewitems/af$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->tt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    invoke-static {}, Lcom/tencent/mm/ui/chatting/f/a/a;->cwh()Lcom/tencent/mm/ui/chatting/f/a/a;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/f/a/a;->cwi()Lcom/tencent/mm/ui/widget/MMTextView$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a$1;->yWf:Lcom/tencent/mm/ui/chatting/viewitems/af$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->Tk()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/mm/ui/widget/MMTextView$a;->a(Ljava/lang/CharSequence;J)V

    .line 593
    :cond_0
    return-void
.end method
