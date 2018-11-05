.class public final Lcom/tencent/mm/plugin/record/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/record/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/b/k$c;,
        Lcom/tencent/mm/plugin/record/b/k$d;,
        Lcom/tencent/mm/plugin/record/b/k$b;,
        Lcom/tencent/mm/plugin/record/b/k$a;,
        Lcom/tencent/mm/plugin/record/b/k$e;
    }
.end annotation


# instance fields
.field pKJ:Z

.field pKM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/b/k$e;",
            ">;"
        }
    .end annotation
.end field

.field pKN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/record/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/k;->pKJ:Z

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->pKM:Landroid/util/SparseArray;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->pKN:Ljava/util/LinkedList;

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x278

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    .line 724
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on scene end, errType %d errCode %d errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    if-nez p4, :cond_0

    .line 726
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on scene end, scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    :goto_0
    return-void

    .line 729
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 831
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/k;->pKJ:Z

    .line 832
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/b/k;->a(Lcom/tencent/mm/plugin/record/a/g;)V

    goto :goto_0

    .line 731
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn callback, errType %d, errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    check-cast p4, Lcom/tencent/mm/plugin/record/b/a;

    .line 733
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 735
    const/4 v1, 0x1

    .line 736
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 737
    iget v0, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 738
    const/4 v0, 0x0

    .line 742
    :goto_2
    if-eqz v0, :cond_2

    .line 743
    const/4 p1, 0x0

    .line 744
    const/4 p2, 0x0

    .line 747
    :cond_2
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 749
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 750
    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 751
    iget-object v1, p4, Lcom/tencent/mm/plugin/record/b/a;->pKF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 752
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 753
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 756
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bZF()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->fq(J)Lcom/tencent/mm/x/g;

    move-result-object v1

    .line 757
    if-eqz v1, :cond_4

    .line 758
    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/g;->field_xml:Ljava/lang/String;

    .line 759
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bZF()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "msgId"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 762
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bny()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/e;->vI(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->pKM:Landroid/util/SparseArray;

    iget-object v1, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 766
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bZH()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->fu(J)V

    .line 767
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn ok, msgId[%d], recordLocalId[%d], begin send appmsg"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 771
    :cond_5
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn fail, msgId[%d], recordLocalId[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "try upload from local"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 777
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/uz;->wki:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 778
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    .line 779
    iget-object v3, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    const/4 v3, 0x0

    .line 778
    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/record/b/h;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    .line 780
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/record/a/d;->IO(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v3

    .line 781
    if-nez v3, :cond_7

    .line 782
    new-instance v3, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 783
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    .line 784
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    .line 785
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    .line 786
    iput-object v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    .line 787
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/uz;->wki:J

    long-to-int v2, v4

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    .line 788
    iget-object v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    .line 790
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    .line 789
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    .line 791
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    .line 792
    iget v2, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/h;->vK(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    .line 793
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    .line 794
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_toUser:Ljava/lang/String;

    .line 795
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    .line 796
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v2

    .line 797
    const-string/jumbo v4, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "insert localId[%d] result[%B]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    :cond_7
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/uz;->wkt:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 801
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/h;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 802
    iget-object v3, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/record/b/h;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    .line 803
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/record/a/d;->IO(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v4

    .line 804
    if-nez v4, :cond_6

    .line 805
    new-instance v4, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 806
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->wjJ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    .line 807
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    .line 808
    iput-object v2, v4, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    .line 809
    iput-object v3, v4, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    .line 810
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/uz;->wkt:J

    long-to-int v2, v2

    iput v2, v4, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    .line 811
    iget-object v2, v4, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    .line 813
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    .line 812
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    .line 814
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    .line 815
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    iput v0, v4, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    .line 816
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    iput v0, v4, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    .line 817
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/record/a/f;->field_toUser:Ljava/lang/String;

    .line 818
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    .line 819
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v0

    .line 820
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "insert localId[%d] result[%B]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 824
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bnA()Lcom/tencent/mm/plugin/record/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/d;->run()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2

    .line 729
    nop

    :pswitch_data_0
    .packed-switch 0x278
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILcom/tencent/mm/plugin/record/a/f;)V
    .locals 12

    .prologue
    .line 837
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    .line 838
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but not care type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 841
    :cond_1
    if-nez p2, :cond_2

    .line 842
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but cdninfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 845
    :cond_2
    const/4 v0, 0x2

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    if-eq v0, v1, :cond_3

    .line 846
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but cdninfo type is not upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 849
    :cond_3
    iget v0, p2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-ne v0, v1, :cond_5

    .line 851
    :cond_4
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but not care status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 854
    :cond_5
    const/4 v1, 0x1

    .line 855
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/record/a/d;->vH(I)Ljava/util/List;

    move-result-object v2

    .line 856
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/f;

    .line 857
    iget v4, v0, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-ne v4, v5, :cond_6

    .line 859
    :cond_7
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "on cdn storage changed, but %s not finish"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    const/4 v0, 0x0

    .line 864
    :goto_1
    if-eqz v0, :cond_0

    .line 867
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bny()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/e;->vJ(I)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v3

    .line 868
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "finish get record info, id %d result %B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v6, p2, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    if-eqz v3, :cond_10

    .line 871
    iget-object v0, v3, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 872
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/f;

    .line 873
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "check dataid[%s] isThumb[%B]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    if-eqz v1, :cond_b

    .line 875
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    .line 876
    iget-object v7, v0, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/record/b/h;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 877
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "match thumb, old key[%s] new key[%s], old url[%s] new url[%s], old size[%d] new size[%d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 880
    iget-object v10, v1, Lcom/tencent/mm/protocal/c/uz;->wjJ:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 881
    iget-object v10, v1, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 882
    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/uz;->wkt:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v0, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 879
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    iget-object v6, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/c/uz;->TY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 884
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->TX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto/16 :goto_3

    .line 868
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 888
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    .line 889
    iget-object v7, v0, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 890
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "match data, old key[%s] new key[%s], old url[%s] new url[%s], old size[%d] new size[%d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 893
    iget-object v10, v1, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 894
    iget-object v10, v1, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 895
    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/uz;->wki:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v0, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 892
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    iget-object v6, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/c/uz;->Ua(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 897
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->TZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto/16 :goto_3

    .line 903
    :cond_d
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 904
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "update msg content, msg null ? %B, msgId %d recordInfoId %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 905
    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 904
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v6, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_e

    .line 907
    iget-object v1, v3, Lcom/tencent/mm/plugin/record/a/g;->field_title:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_desc:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v6, v3, Lcom/tencent/mm/plugin/record/a/g;->field_favFrom:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/record/b/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/vn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 909
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 910
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-interface {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 913
    :cond_e
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bZF()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->fq(J)Lcom/tencent/mm/x/g;

    move-result-object v1

    .line 914
    if-eqz v1, :cond_f

    .line 915
    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/g;->field_xml:Ljava/lang/String;

    .line 916
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bZF()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "msgId"

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 919
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bny()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/e;->vI(I)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->pKM:Landroid/util/SparseArray;

    iget v1, v3, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 923
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bZH()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-wide v0, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->fu(J)V

    .line 925
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/f;

    .line 926
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v3, v4

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z

    goto :goto_4

    .line 928
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/k;->pKJ:Z

    .line 929
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/b/k;->a(Lcom/tencent/mm/plugin/record/a/g;)V

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/record/a/g;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/k$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/record/b/k$1;-><init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 97
    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/record/a/g;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->pKN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->pKN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    return-void
.end method

.method final finish()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->pKN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->pKM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 713
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/k;->pKJ:Z

    .line 714
    return-void
.end method
