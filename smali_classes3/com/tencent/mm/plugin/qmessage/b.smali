.class public final Lcom/tencent/mm/plugin/qmessage/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/mb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/mb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/b;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 12
    check-cast p1, Lcom/tencent/mm/f/a/mb;

    iget-object v0, p1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget v0, v0, Lcom/tencent/mm/f/a/mb$a;->opType:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mb$a;->fEv:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mb$a;->fEw:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v2, v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/x;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->At()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->eG(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)Z

    iget-object v1, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ac/b;->iX(Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bkF()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->Ii(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    iput v4, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    iput v6, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->ptd:I

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->pte:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->ptf:J

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bkF()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.QMsgExtension"

    const-string/jumbo v1, "processModQContact: insert qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/f/a/mb;->fEu:Lcom/tencent/mm/f/a/mb$b;

    iput-boolean v6, v0, Lcom/tencent/mm/f/a/mb$b;->fqR:Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bkF()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mb$a;->fEx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->Ii(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    iput v4, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    iput v6, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptd:I

    iget-object v1, p1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mb$a;->fEx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget v1, v1, Lcom/tencent/mm/f/a/mb$a;->fEy:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->pte:J

    iget-object v1, p1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget v1, v1, Lcom/tencent/mm/f/a/mb$a;->fEz:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptf:J

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bkF()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.QMsgOperationListener"

    const-string/jumbo v1, "processModQContact: insert qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/f/a/mb;->fEu:Lcom/tencent/mm/f/a/mb$b;

    iput-boolean v6, v0, Lcom/tencent/mm/f/a/mb$b;->fqR:Z

    goto/16 :goto_0

    :cond_6
    iget-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->pte:J

    iget-object v1, p1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget v1, v1, Lcom/tencent/mm/f/a/mb$a;->fEy:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    iget-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptf:J

    iget-object v1, p1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget v1, v1, Lcom/tencent/mm/f/a/mb$a;->fEz:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    :cond_7
    iput v6, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptd:I

    iget-object v1, p1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mb$a;->fEx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget v1, v1, Lcom/tencent/mm/f/a/mb$a;->fEy:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->pte:J

    iget-object v1, p1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget v1, v1, Lcom/tencent/mm/f/a/mb$a;->fEz:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptf:J

    const/16 v1, 0x38

    iput v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bkF()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.QMsgOperationListener"

    const-string/jumbo v1, "processModQContact: update qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/f/a/mb;->fEu:Lcom/tencent/mm/f/a/mb$b;

    iput-boolean v6, v0, Lcom/tencent/mm/f/a/mb$b;->fqR:Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/f/a/mb;->fEu:Lcom/tencent/mm/f/a/mb$b;

    iput-boolean v6, v0, Lcom/tencent/mm/f/a/mb$b;->fqR:Z

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bkG()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
