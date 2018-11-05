.class public final Lcom/tencent/mm/plugin/bbom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
    .locals 10

    .prologue
    .line 172
    sparse-switch p2, :sswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 175
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/protocal/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/o$b;-><init>()V

    .line 177
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/o$b;->deviceID:Ljava/lang/String;

    .line 179
    new-instance v1, Lcom/tencent/mm/ad/t;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ad/t;-><init>(Lcom/tencent/mm/protocal/k$e;I)V

    .line 181
    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p3, v3}, Lcom/tencent/mm/ad/t;->a(I[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/modelsimple/j;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelsimple/j;-><init>(Lcom/tencent/mm/protocal/k$e;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ad/n;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :sswitch_1
    const-string/jumbo v0, "NotifyReceiver.dealWithNotify:MM_PKT_VOIP_REQ"

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->ei(Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/f/a/rk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rk;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/rk$a;->fJZ:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipinvite, exit talkroom first: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/f/a/rk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rk;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/rk$a;->fKa:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 192
    :cond_1
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 194
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify case MM_VOIP_PUSHTYPE_INVITE, will launch voipUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sr;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput-object p3, v1, Lcom/tencent/mm/f/a/sr$a;->fLf:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    .line 197
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify case MM_PSTN_PUSHTYPE_INVITE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/tencent/mm/f/a/ij;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ij;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/ij;->fzI:Lcom/tencent/mm/f/a/ij$a;

    iput-object p3, v1, Lcom/tencent/mm/f/a/ij$a;->fzJ:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 199
    :cond_3
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 200
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_CANCEL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sr;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput-object p3, v1, Lcom/tencent/mm/f/a/sr$a;->fLf:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 202
    :cond_4
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 203
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sr;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput-object p3, v1, Lcom/tencent/mm/f/a/sr$a;->fLf:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 205
    :cond_5
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 206
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/f/a/sp;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sp;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/sp;->fLe:Lcom/tencent/mm/f/a/sp$a;

    iput-object p3, v1, Lcom/tencent/mm/f/a/sp$a;->fLf:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 212
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify MMFunc_VoipSync do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sr;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput-object p3, v1, Lcom/tencent/mm/f/a/sr$a;->fLf:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 216
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify MM_VOIP_CS_PUSHTYPE_SYN do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/f/a/fv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fv;-><init>()V

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/f/a/fv;->fwj:Lcom/tencent/mm/f/a/fv$a;

    iput-object p3, v1, Lcom/tencent/mm/f/a/fv$a;->fwk:[B

    .line 222
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 226
    :sswitch_5
    const-string/jumbo v0, "NotifyReceiver.dealWithNotify:MM_PKT_VOIP_REQ"

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->ei(Ljava/lang/String;)V

    .line 227
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    .line 229
    new-instance v1, Lcom/tencent/mm/f/a/ah;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/ah;-><init>()V

    .line 230
    iget-object v2, v1, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/f/a/ah$a;->type:I

    .line 231
    iget-object v2, v1, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/ah$a;->fpd:Ljava/lang/String;

    .line 232
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 237
    :sswitch_6
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "jacks do voice notify UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    array-length v0, p3

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p3, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p3, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/tencent/mm/f/a/kg;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/kg;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/f/a/kg;->fCu:Lcom/tencent/mm/f/a/kg$a;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/a/n;->p([BI)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/f/a/kg$a;->fCv:I

    iget-object v0, v2, Lcom/tencent/mm/f/a/kg;->fCu:Lcom/tencent/mm/f/a/kg$a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/a/n;->p([BI)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/f/a/kg$a;->fCw:I

    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "notifyId: %d, sequence: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/f/a/kg;->fCu:Lcom/tencent/mm/f/a/kg$a;

    iget v5, v5, Lcom/tencent/mm/f/a/kg$a;->fCv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/f/a/kg;->fCu:Lcom/tencent/mm/f/a/kg$a;

    iget v5, v5, Lcom/tencent/mm/f/a/kg$a;->fCw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 277
    :sswitch_7
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, "summerbadcr on MM_PKT_SILENCE_NOTIFY notify respBuf len[%d]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p3, :cond_6

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const/4 v9, 0x0

    .line 279
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 280
    if-eqz p3, :cond_7

    .line 281
    new-instance v0, Lcom/tencent/mm/protocal/c/bgu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bgu;-><init>()V

    .line 283
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/c/bgu;->aH([B)Lcom/tencent/mm/bp/a;

    .line 284
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData[%d, %d, %d, %d, %d, %d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bgu;->wSg:I

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/c/bgu;->wSh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/bgu;->wSi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/bgu;->wSj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/c/bgu;->wSk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/protocal/c/bgu;->wSl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 284
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget v1, v0, Lcom/tencent/mm/protocal/c/bgu;->wSg:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/bgu;->wSh:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/bgu;->wSi:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/bgu;->wSj:I

    iget v5, v0, Lcom/tencent/mm/protocal/c/bgu;->wSk:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/bgu;->wSl:I

    iget v7, v0, Lcom/tencent/mm/protocal/c/bgu;->wSm:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgu;->wgG:Lcom/tencent/mm/bp/b;

    iget-object v8, v0, Lcom/tencent/mm/bp/b;->oz:[B

    move-object v0, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->decodeSecureNotifyData([BIIIIIII[B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 292
    :goto_2
    if-eqz v0, :cond_8

    .line 293
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, "summerbadcr on MM_PKT_SILENCE_NOTIFY data len:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    new-instance v1, Lcom/tencent/mm/f/a/pl;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/pl;-><init>()V

    .line 295
    iget-object v2, v1, Lcom/tencent/mm/f/a/pl;->fIi:Lcom/tencent/mm/f/a/pl$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/pl$a;->data:[B

    .line 296
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 277
    :cond_6
    array-length v0, p3

    goto/16 :goto_1

    .line 287
    :catch_1
    move-exception v0

    .line 288
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData parseFrom e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x27

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    :cond_7
    move-object v0, v9

    goto :goto_2

    .line 298
    :cond_8
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "summerbadcr on MM_PKT_SILENCE_NOTIFY data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_0

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x66 -> :sswitch_3
        0x78 -> :sswitch_1
        0xae -> :sswitch_2
        0xc0 -> :sswitch_4
        0xf1 -> :sswitch_6
        0x13e -> :sswitch_7
        0xfff0003 -> :sswitch_5
    .end sparse-switch
.end method
