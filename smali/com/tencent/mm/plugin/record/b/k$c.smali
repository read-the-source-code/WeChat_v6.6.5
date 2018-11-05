.class final Lcom/tencent/mm/plugin/record/b/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private pKG:Lcom/tencent/mm/plugin/record/a/g;

.field final synthetic pLe:Lcom/tencent/mm/plugin/record/b/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/k$c;->pLe:Lcom/tencent/mm/plugin/record/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/k$c;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    .line 679
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$c;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 685
    new-instance v2, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 686
    iget-object v3, v2, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput v9, v3, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 687
    iget-object v3, v2, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object v0, v3, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    .line 688
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 689
    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "check dataid[%s] type[%d]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iget-object v3, v2, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 691
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$c;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v3

    .line 692
    const-string/jumbo v4, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "check data ok, try copy[%s] to[%s]"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v7, v7, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    aput-object v7, v6, v8

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    iget-object v4, v2, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v4, v4, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 694
    iget-object v4, v2, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v4, v4, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    invoke-static {v4, v3, v8}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 697
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$b;->fwx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 698
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$c;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v0

    .line 699
    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "check thumb ok, try copy[%s] to[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v6, v6, Lcom/tencent/mm/f/a/fw$b;->fwx:Ljava/lang/String;

    aput-object v6, v5, v8

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    iget-object v3, v2, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$b;->fwx:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 701
    iget-object v2, v2, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$b;->fwx:Ljava/lang/String;

    invoke-static {v2, v0, v8}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 705
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/k$c;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/record/b/a;-><init>(Lcom/tencent/mm/plugin/record/a/g;)V

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 706
    return-void
.end method
