.class final Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public pYL:I

.field public toR:I

.field public toS:I

.field public toT:[B

.field final synthetic toU:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->toU:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->toS:I

    packed-switch v0, :pswitch_data_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bPh()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->tok:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->toE:Lcom/tencent/mm/plugin/wear/model/e/p;

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->pYL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->toT:[B

    iget-object v3, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->iUs:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/protocal/c/cba;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cba;-><init>()V

    :try_start_0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/cba;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpA:I

    if-ne v2, v1, :cond_6

    iget-boolean v2, v3, Lcom/tencent/mm/protocal/c/cba;->xhe:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v3, "cancel session %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    goto :goto_0

    :cond_1
    iget-boolean v2, v3, Lcom/tencent/mm/protocal/c/cba;->xhd:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/c/cba;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpy:Lcom/tencent/mm/audio/c/e;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpy:Lcom/tencent/mm/audio/c/e;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/c/e;->vK()V

    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpy:Lcom/tencent/mm/audio/c/e;

    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, "finish speex compress"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v1}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, "finish voiceDetectAPI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpw:Lcom/tencent/mm/plugin/wear/model/d/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpw:Lcom/tencent/mm/plugin/wear/model/d/c;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wear/model/d/c;->hYm:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->fMC:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpw:Lcom/tencent/mm/plugin/wear/model/d/c;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_4
    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpw:Lcom/tencent/mm/plugin/wear/model/d/c;

    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "finish netSceneVoiceToText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/c/cba;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpA:I

    const-string/jumbo v2, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v4, "startNewSession %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/wear/model/e/p;->tpv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpy:Lcom/tencent/mm/audio/c/e;

    if-nez v2, :cond_7

    new-instance v2, Lcom/tencent/mm/audio/c/e;

    invoke-direct {v2}, Lcom/tencent/mm/audio/c/e;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpy:Lcom/tencent/mm/audio/c/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpy:Lcom/tencent/mm/audio/c/e;

    sget-object v4, Lcom/tencent/mm/plugin/wear/model/e/p;->tpv:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/audio/c/e;->cL(Ljava/lang/String;)Z

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-nez v2, :cond_8

    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/c;

    const v4, 0x16e360

    invoke-direct {v2, v4}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v2}, Lcom/tencent/qqpinyin/voicerecoapi/c;->start()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpB:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/cba;->xgB:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->tpw:Lcom/tencent/mm/plugin/wear/model/d/c;

    if-nez v4, :cond_9

    new-instance v4, Lcom/tencent/mm/plugin/wear/model/e/p$1;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/p$1;-><init>(Lcom/tencent/mm/plugin/wear/model/e/p;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/c/cba;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 94
    :pswitch_data_0
    .packed-switch 0x7531
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "LongConnectTask"

    return-object v0
.end method
