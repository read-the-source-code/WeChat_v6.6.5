.class public final Lcom/tencent/mm/plugin/backup/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kqc:I

.field public static kqd:I

.field public static kqe:I

.field public static kqf:I

.field public static kqg:I

.field public static kqh:I

.field public static kqi:I

.field public static kqj:J

.field public static kqk:J

.field public static kql:J


# direct methods
.method public static apr()V
    .locals 6

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.TestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "total_count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/backup/b/e;->kqi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "text_count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/e;->kqe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "normal_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/e;->kqd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " image_count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/e;->kqc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voice_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/e;->kqg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " video_count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/e;->kqf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " app_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/e;->kqh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/b/e;->kqj:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mm/plugin/backup/b/e;->kql:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static aps()V
    .locals 6

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.TestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netTime"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/b/e;->kqk:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static mU(I)V
    .locals 1

    .prologue
    .line 39
    sparse-switch p0, :sswitch_data_0

    .line 65
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/backup/b/e;->kqi:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->kqi:I

    .line 66
    return-void

    .line 41
    :sswitch_0
    sget v0, Lcom/tencent/mm/plugin/backup/b/e;->kqe:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->kqe:I

    goto :goto_0

    .line 44
    :sswitch_1
    sget v0, Lcom/tencent/mm/plugin/backup/b/e;->kqh:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->kqh:I

    goto :goto_0

    .line 47
    :sswitch_2
    sget v0, Lcom/tencent/mm/plugin/backup/b/e;->kqg:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->kqg:I

    goto :goto_0

    .line 50
    :sswitch_3
    sget v0, Lcom/tencent/mm/plugin/backup/b/e;->kqf:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->kqf:I

    goto :goto_0

    .line 53
    :sswitch_4
    sget v0, Lcom/tencent/mm/plugin/backup/b/e;->kqc:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->kqc:I

    goto :goto_0

    .line 61
    :sswitch_5
    sget v0, Lcom/tencent/mm/plugin/backup/b/e;->kqd:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->kqd:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_4
        0x22 -> :sswitch_2
        0x25 -> :sswitch_5
        0x28 -> :sswitch_5
        0x2a -> :sswitch_5
        0x2b -> :sswitch_3
        0x30 -> :sswitch_5
        0x31 -> :sswitch_1
        0x42 -> :sswitch_5
        0x2710 -> :sswitch_5
    .end sparse-switch
.end method

.method public static reset()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->kqc:I

    .line 28
    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->kqd:I

    .line 29
    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->kqe:I

    .line 30
    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->kqf:I

    .line 31
    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->kqg:I

    .line 32
    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->kqh:I

    .line 33
    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->kqi:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    .line 35
    sput-wide v0, Lcom/tencent/mm/plugin/backup/b/e;->kqj:J

    sget-wide v2, Lcom/tencent/mm/plugin/backup/b/e;->kqk:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/backup/b/e;->kql:J

    .line 36
    return-void
.end method
