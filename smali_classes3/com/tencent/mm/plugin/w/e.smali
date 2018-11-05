.class public final Lcom/tencent/mm/plugin/w/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/w/a$a;
.implements Lcom/tencent/mm/y/ao;


# static fields
.field public static oLc:Lcom/tencent/mm/plugin/w/e;


# instance fields
.field public fBj:I

.field private gAM:Ljava/lang/String;

.field private hDi:Lcom/tencent/mm/modelcdntran/i$a;

.field public oLd:Lcom/tencent/mm/plugin/w/c;

.field public oLe:[B

.field oLf:Ljava/lang/String;

.field oLg:Ljava/lang/String;

.field oLh:I

.field public oLi:J

.field oLj:J

.field oLk:J

.field oLl:J

.field oLm:Z

.field final oLn:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/w/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/w/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/w/e;->oLd:Lcom/tencent/mm/plugin/w/c;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/w/e;->oLm:Z

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/w/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/w/e$1;-><init>(Lcom/tencent/mm/plugin/w/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/w/e;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/w/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/w/e$2;-><init>(Lcom/tencent/mm/plugin/w/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/w/e;->oLn:Lcom/tencent/mm/ad/e;

    return-void
.end method


# virtual methods
.method public final Hd()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 205
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "receive onNotifyUserStatusChange, needWaitExtLoginCallback[%b], isWebWXOnline:[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/w/e;->oLm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/kernel/a;->gRd:I

    invoke-static {v4}, Lcom/tencent/mm/kernel/a;->gC(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/w/e;->oLm:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->gRd:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->gC(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "onNotifyUserStatusChange need send msgSynchronize appMsg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->b(Lcom/tencent/mm/y/ao;)V

    .line 209
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/w/e;->oLm:Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/w/e;->bcs()V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;IJJ)V
    .locals 11

    .prologue
    .line 108
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "onMsgSynchronizePackFinish filePath:%s, conversationSize:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    int-to-long v2, p4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/w/e;->oLj:J

    .line 110
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/tencent/mm/plugin/w/e;->oLk:J

    .line 111
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/tencent/mm/plugin/w/e;->oLl:J

    .line 112
    iput-object p3, p0, Lcom/tencent/mm/plugin/w/e;->gAM:Ljava/lang/String;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MSG_SYNCHRONIZE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    new-instance v4, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v4}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/w/e;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v2, v4, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    .line 116
    iput-object v3, v4, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 117
    iput-object p1, v4, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 118
    sget v2, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    iput v2, v4, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/d;->aqM()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    .line 120
    sget v2, Lcom/tencent/mm/modelcdntran/b;->htu:I

    iput v2, v4, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    .line 121
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v4, "msgSynchronize addSendTask failed. clientid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 124
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x371c

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/w/e;->fBj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 126
    :cond_0
    return-void
.end method

.method final bcs()V
    .locals 5

    .prologue
    .line 239
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize start send AppMsg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xde

    iget-object v2, p0, Lcom/tencent/mm/plugin/w/e;->oLn:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/w/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/w/e;->oLf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/w/e;->oLg:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/w/e;->oLh:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/w/e;->gAM:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/w/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 243
    return-void
.end method

.method public final onCancel()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 253
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "MsgSynchronizeServer cancel, Caller:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aj;->cgu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/w/e;->oLd:Lcom/tencent/mm/plugin/w/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/w/c;->oKW:Z

    .line 254
    return-void
.end method
