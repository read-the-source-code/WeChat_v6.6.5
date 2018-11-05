.class public final Lcom/tencent/mm/plugin/backup/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/e/i$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/backup/e/i$a;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksQ:Lcom/tencent/mm/protocal/c/ev;

    if-nez v0, :cond_1

    .line 61
    const-string/jumbo v0, "MicroMsg.BackupPackUtil"

    const-string/jumbo v2, "packBackupItem %s is null!"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "backupItemInfo.backupitem"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    .line 65
    if-gtz v0, :cond_2

    .line 66
    const-string/jumbo v0, "MicroMsg.BackupPackUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packBackupItem filePath error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksS:Z

    if-nez v2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksR:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 92
    const-string/jumbo v0, "MicroMsg.BackupPackUtil"

    const-string/jumbo v2, "packBackupItem error mediaInfoList null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksQ:Lcom/tencent/mm/protocal/c/ev;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ev;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksQ:Lcom/tencent/mm/protocal/c/ev;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ev;->vNN:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksQ:Lcom/tencent/mm/protocal/c/ev;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/ev;->vNT:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_backup_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksT:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v2, "MicroMsg.BackupPackUtil"

    const-string/jumbo v3, "packBackupItem mediaId:%s, filePath:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->filePath:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksQ:Lcom/tencent/mm/protocal/c/ev;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ev;->vQU:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksQ:Lcom/tencent/mm/protocal/c/ev;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ev;->vQV:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/c/beu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/beu;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->fuz:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/beu;->Dp(I)Lcom/tencent/mm/protocal/c/beu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksQ:Lcom/tencent/mm/protocal/c/ev;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksQ:Lcom/tencent/mm/protocal/c/ev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ev;->vQU:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/ev;->vQT:I

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksN:Lcom/tencent/mm/plugin/backup/h/u;

    if-nez v2, :cond_4

    .line 102
    new-instance v2, Lcom/tencent/mm/plugin/backup/h/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/u;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksN:Lcom/tencent/mm/plugin/backup/h/u;

    .line 104
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksN:Lcom/tencent/mm/plugin/backup/h/u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksQ:Lcom/tencent/mm/protocal/c/ev;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/ev;->vNT:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/h/u;->kzw:J

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksN:Lcom/tencent/mm/plugin/backup/h/u;

    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/h/u;->mediaId:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksN:Lcom/tencent/mm/plugin/backup/h/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/h/u;->path:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksN:Lcom/tencent/mm/plugin/backup/h/u;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->fuz:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/h/u;->type:I

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksU:Z

    if-nez v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksR:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksN:Lcom/tencent/mm/plugin/backup/h/u;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksT:Ljava/lang/String;

    goto :goto_1
.end method
