.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktz:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;->ktz:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mX(I)V
    .locals 11

    .prologue
    const/16 v10, 0x17

    const/16 v9, 0xe

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 515
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "heartBeatTimeoutCallback, heartBeatState[%d], state[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    packed-switch p1, :pswitch_data_0

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 518
    :pswitch_0
    if-ne v0, v6, :cond_0

    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-ne v7, v0, :cond_1

    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqb()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nc(I)V

    goto :goto_0

    .line 522
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-ne v8, v0, :cond_0

    .line 523
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v10, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqc()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->mR(I)V

    goto :goto_0

    .line 529
    :pswitch_1
    if-eq v0, v9, :cond_2

    if-ne v0, v10, :cond_0

    .line 530
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 531
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-ne v7, v0, :cond_3

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqb()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nc(I)V

    goto :goto_0

    .line 533
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-ne v8, v0, :cond_0

    .line 534
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqc()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->mR(I)V

    goto/16 :goto_0

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
