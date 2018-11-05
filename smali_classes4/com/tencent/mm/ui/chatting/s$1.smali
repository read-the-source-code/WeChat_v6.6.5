.class final Lcom/tencent/mm/ui/chatting/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCB:Lcom/tencent/mm/ui/chatting/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/s;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s$1;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$1;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/q;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/q;->fX(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$1;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s$1;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/u;->cuJ()V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s$1;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/s;->c(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/tools/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/p;->cyP()V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s$1;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/s;->d(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s$1;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/s;->d(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->FN(I)V

    .line 144
    :cond_0
    return-void
.end method
