.class final Lcom/tencent/mm/ui/chatting/s$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/snackbar/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/s$6;->b(Lcom/tencent/mm/f/a/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCF:Lcom/tencent/mm/ui/chatting/s$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/s$6;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s$6$1;->yCF:Lcom/tencent/mm/ui/chatting/s$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aPu()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$6$1;->yCF:Lcom/tencent/mm/ui/chatting/s$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s$6;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->cuz()V

    .line 328
    return-void
.end method

.method public final onHide()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$6$1;->yCF:Lcom/tencent/mm/ui/chatting/s$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s$6;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    .line 323
    return-void
.end method

.method public final onShow()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$6$1;->yCF:Lcom/tencent/mm/ui/chatting/s$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s$6;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$6$1;->yCF:Lcom/tencent/mm/ui/chatting/s$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s$6;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->d(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 318
    return-void
.end method
