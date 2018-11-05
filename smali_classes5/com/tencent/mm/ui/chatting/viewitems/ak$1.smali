.class final Lcom/tencent/mm/ui/chatting/viewitems/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ak;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uS:Ljava/lang/String;

.field final synthetic yXa:Lcom/tencent/mm/storage/au;

.field final synthetic yXb:I

.field final synthetic yXc:Lcom/tencent/mm/ui/chatting/viewitems/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ak;Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$1;->yXc:Lcom/tencent/mm/ui/chatting/viewitems/ak;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$1;->yXa:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$1;->uS:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$1;->yXb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    .line 108
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindSys"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    .line 111
    sget-object v1, Lcom/tencent/mm/y/ak$a;->hhy:Lcom/tencent/mm/y/ak$f;

    if-eqz v1, :cond_0

    .line 112
    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhy:Lcom/tencent/mm/y/ak$f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$1;->yXa:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/y/ak$f;->aK(J)Z

    move-result v0

    .line 114
    :cond_0
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/ab;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$1;->uS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$1;->yXc:Lcom/tencent/mm/ui/chatting/viewitems/ak;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ak;->a(Lcom/tencent/mm/ui/chatting/viewitems/ak;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$1;->yXb:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$1;->yXa:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d;->a(ILcom/tencent/mm/storage/au;)V

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$1;->yXc:Lcom/tencent/mm/ui/chatting/viewitems/ak;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/ak;->b(Lcom/tencent/mm/ui/chatting/viewitems/ak;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$1;->yXc:Lcom/tencent/mm/ui/chatting/viewitems/ak;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ak;->c(Lcom/tencent/mm/ui/chatting/viewitems/ak;)Lcom/tencent/mm/ad/e;

    .line 120
    return-void
.end method
