.class public final Lcom/tencent/mm/bf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bf/e$a;,
        Lcom/tencent/mm/bf/e$b;
    }
.end annotation


# static fields
.field public static fmB:I

.field private static final iaa:Ljava/lang/String;

.field private static final iab:Ljava/lang/String;


# instance fields
.field fkr:Lcom/tencent/mm/audio/b/c;

.field private fle:Lcom/tencent/mm/audio/b/c$a;

.field public hZV:I

.field handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field public iac:I

.field iad:I

.field iae:Z

.field private iaf:I

.field public iag:Z

.field iah:Lcom/tencent/mm/bf/e$b;

.field iai:Lcom/tencent/mm/audio/c/a;

.field iaj:Lcom/tencent/qqpinyin/voicerecoapi/c;

.field private iak:Lcom/tencent/mm/bf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/w;->hbv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_voiceaddr.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bf/e;->iaa:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/w;->hbv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_voiceaddr.amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bf/e;->iab:Ljava/lang/String;

    .line 61
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/bf/e;->fmB:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bf/e$b;I)V
    .locals 4

    .prologue
    const v0, 0x7a120

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v3, p0, Lcom/tencent/mm/bf/e;->hZV:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/bf/e;->iac:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/bf/e;->iad:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/bf/e;->iae:Z

    .line 53
    iput v0, p0, Lcom/tencent/mm/bf/e;->iaf:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/bf/e;->iag:Z

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/bf/e;->iah:Lcom/tencent/mm/bf/e$b;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/bf/e;->iaj:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/bf/e;->iak:Lcom/tencent/mm/bf/a;

    .line 105
    new-instance v1, Lcom/tencent/mm/bf/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bf/e$1;-><init>(Lcom/tencent/mm/bf/e;)V

    iput-object v1, p0, Lcom/tencent/mm/bf/e;->fle:Lcom/tencent/mm/audio/b/c$a;

    .line 220
    new-instance v1, Lcom/tencent/mm/bf/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bf/e$2;-><init>(Lcom/tencent/mm/bf/e;)V

    iput-object v1, p0, Lcom/tencent/mm/bf/e;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/bf/e;->iah:Lcom/tencent/mm/bf/e$b;

    .line 91
    iput p2, p0, Lcom/tencent/mm/bf/e;->hZV:I

    .line 93
    iget v1, p0, Lcom/tencent/mm/bf/e;->hZV:I

    if-ne v1, v3, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/bf/e;->iaf:I

    .line 94
    return-void

    .line 93
    :cond_0
    const v0, 0x16e360

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/bf/e;Lcom/tencent/mm/bf/a;)Lcom/tencent/mm/bf/a;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/bf/e;->iak:Lcom/tencent/mm/bf/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/bf/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/bf/e;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/bf/e;[SI)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-short v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/bf/e;->iac:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/mm/bf/e;->iac:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/bf/e;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/bf/e;->hZV:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/bf/e;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/bf/e;->iag:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/bf/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/bf/e;->iag:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/bf/e;->iaa:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/bf/e;->iab:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/bf/e;)Lcom/tencent/mm/bf/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->iak:Lcom/tencent/mm/bf/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/bf/e;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/bf/e;->iaf:I

    return v0
.end method

.method private finish()V
    .locals 3

    .prologue
    .line 192
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->iak:Lcom/tencent/mm/bf/a;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->iak:Lcom/tencent/mm/bf/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bf/a;->US()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/bf/e;->iae:Z

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/bf/e;->reset()V

    .line 205
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/bf/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/bf/e;->reset()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/bf/e;)Lcom/tencent/mm/audio/b/c$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->fle:Lcom/tencent/mm/audio/b/c$a;

    return-object v0
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 259
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->fkr:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->fkr:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vj()Z

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bf/e;->fkr:Lcom/tencent/mm/audio/b/c;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->iai:Lcom/tencent/mm/audio/c/a;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->iai:Lcom/tencent/mm/audio/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/c/a;->vK()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bf/e;->iai:Lcom/tencent/mm/audio/c/a;

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->iaj:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->iaj:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    .line 275
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bf/e;->iaj:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->iak:Lcom/tencent/mm/bf/a;

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->iak:Lcom/tencent/mm/bf/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bf/a;->US()V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bf/e;->iak:Lcom/tencent/mm/bf/a;

    .line 281
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/bf/e;->iad:I

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bf/e;->iae:Z

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/bf/e;->hZV:I

    if-nez v0, :cond_2

    .line 165
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "removeSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    :goto_0
    move-object v0, p4

    .line 171
    check-cast v0, Lcom/tencent/mm/bf/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bf/a;->UT()[Ljava/lang/String;

    move-result-object v1

    .line 172
    check-cast p4, Lcom/tencent/mm/bf/a;

    invoke-virtual {p4}, Lcom/tencent/mm/bf/a;->UU()J

    move-result-wide v2

    .line 174
    const-string/jumbo v4, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v5, "onSceneEnd errType:%d errCode:%d list:%d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v1, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->iah:Lcom/tencent/mm/bf/e$b;

    if-eqz v0, :cond_1

    .line 176
    if-nez p2, :cond_0

    if-eqz p1, :cond_4

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->iah:Lcom/tencent/mm/bf/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/bf/e$b;->UZ()V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/bf/e;->cancel()V

    .line 184
    :cond_1
    :goto_2
    return-void

    .line 168
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    goto :goto_0

    .line 174
    :cond_3
    array-length v0, v1

    goto :goto_1

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->iah:Lcom/tencent/mm/bf/e$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/bf/e$b;->a([Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bf/e;->iah:Lcom/tencent/mm/bf/e$b;

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/bf/e;->finish()V

    .line 210
    return-void
.end method
