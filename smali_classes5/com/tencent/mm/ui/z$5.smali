.class final Lcom/tencent/mm/ui/z$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/z;->qq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xPk:I

.field final synthetic xUq:Lcom/tencent/mm/ui/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z;I)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/tencent/mm/ui/z$5;->xUq:Lcom/tencent/mm/ui/z;

    iput p2, p0, Lcom/tencent/mm/ui/z$5;->xPk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/z$5;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 763
    iget v0, p0, Lcom/tencent/mm/ui/z$5;->xPk:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ChattingUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/z$5;->xUq:Lcom/tencent/mm/ui/z;

    .line 764
    iget-object v2, v2, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 763
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 765
    iget v0, p0, Lcom/tencent/mm/ui/z$5;->xPk:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChattingUI"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/z$5;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/z$5;->xUq:Lcom/tencent/mm/ui/z;

    .line 767
    iget-wide v2, v1, Lcom/tencent/mm/ui/z;->xUe:J

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Wx()J

    move-result-wide v4

    .line 766
    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->g(Ljava/lang/String;JJ)V

    .line 770
    :cond_0
    return-void
.end method
