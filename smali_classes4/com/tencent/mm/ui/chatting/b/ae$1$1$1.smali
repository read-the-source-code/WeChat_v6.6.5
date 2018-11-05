.class final Lcom/tencent/mm/ui/chatting/b/ae$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ae$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kI:I

.field final synthetic yLB:Lcom/tencent/mm/ui/chatting/b/ae$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ae$1$1;I)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ae$1$1$1;->yLB:Lcom/tencent/mm/ui/chatting/b/ae$1$1;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/ae$1$1$1;->kI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/b/ae$1$1$1;->kI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae$1$1$1;->yLB:Lcom/tencent/mm/ui/chatting/b/ae$1$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ae$1$1;->yLA:Lcom/tencent/mm/ui/chatting/b/ae$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ae$1;->yLy:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/ae$1$1$1;->kI:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/t;->a(Landroid/widget/ListView;IZ)V

    .line 86
    return-void
.end method
