.class final Lcom/tencent/mm/plugin/dbbackup/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/dbbackup/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvK:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic lvW:Lcom/tencent/mm/plugin/dbbackup/d;

.field lwe:I

.field final synthetic lwf:Ljava/io/File;

.field final synthetic lwg:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/io/File;Lcom/tencent/mm/plugin/dbbackup/b;Lcom/tencent/mars/comm/WakerLock;)V
    .locals 1

    .prologue
    .line 824
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwf:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwg:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwe:I

    return-void
.end method


# virtual methods
.method public final oM(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v2, 0xb5

    const-wide/16 v6, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 828
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwe:I

    if-lez v0, :cond_0

    .line 829
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Recovery stage %d result: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    :cond_0
    if-nez p1, :cond_3

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 834
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->oM(I)V

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwg:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 879
    :cond_2
    :goto_1
    return-void

    .line 840
    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_5

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 842
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_4

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->oM(I)V

    .line 846
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwg:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    goto :goto_1

    .line 852
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwe:I

    packed-switch v0, :pswitch_data_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 867
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_6

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->oM(I)V

    .line 871
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwg:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    goto :goto_1

    .line 854
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: REPAIR"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-virtual {v0, v10, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    .line 877
    :goto_2
    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 858
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: BACKUP RECOVER"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-virtual {v0, v10, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    goto :goto_2

    .line 862
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: DUMP"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lwe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    goto :goto_2

    .line 852
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
