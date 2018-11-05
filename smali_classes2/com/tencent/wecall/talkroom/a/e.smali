.class public final Lcom/tencent/wecall/talkroom/a/e;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public AwJ:J

.field public AyE:I

.field public nPD:I

.field public nqU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wecall/talkroom/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/e;->nqU:Ljava/lang/String;

    .line 18
    iput v2, p0, Lcom/tencent/wecall/talkroom/a/e;->nPD:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/a/e;->AwJ:J

    .line 20
    iput v2, p0, Lcom/tencent/wecall/talkroom/a/e;->AyE:I

    .line 23
    iget-object v0, p1, Lcom/tencent/wecall/talkroom/a/e;->nqU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/e;->nqU:Ljava/lang/String;

    .line 24
    iget v0, p1, Lcom/tencent/wecall/talkroom/a/e;->nPD:I

    iput v0, p0, Lcom/tencent/wecall/talkroom/a/e;->nPD:I

    .line 25
    iget-wide v0, p1, Lcom/tencent/wecall/talkroom/a/e;->AwJ:J

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/a/e;->AwJ:J

    .line 26
    iget v0, p1, Lcom/tencent/wecall/talkroom/a/e;->AyE:I

    iput v0, p0, Lcom/tencent/wecall/talkroom/a/e;->AyE:I

    .line 27
    iget-object v0, p1, Lcom/tencent/pb/common/b/d;->zVp:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/d;->zVp:[B

    iget v0, p1, Lcom/tencent/pb/common/b/d;->zVr:I

    iput v0, p0, Lcom/tencent/pb/common/b/d;->zVr:I

    iget v0, p1, Lcom/tencent/pb/common/b/d;->zVs:I

    iput v0, p0, Lcom/tencent/pb/common/b/d;->zVs:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/d;->ndI:I

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ[BII)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/e;->nqU:Ljava/lang/String;

    .line 18
    iput v5, p0, Lcom/tencent/wecall/talkroom/a/e;->nPD:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/a/e;->AwJ:J

    .line 20
    iput v5, p0, Lcom/tencent/wecall/talkroom/a/e;->AyE:I

    .line 33
    const-string/jumbo v0, "MicroMsg.Voip"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/e;->TAG2:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, "enter"

    aput-object v2, v1, v6

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lcom/tencent/pb/common/b/a/a$e;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a$e;-><init>()V

    .line 37
    :try_start_0
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wecall/talkroom/a/e;->nqU:Ljava/lang/String;

    .line 38
    iput p2, v1, Lcom/tencent/pb/common/b/a/a$e;->srH:I

    iput p2, p0, Lcom/tencent/wecall/talkroom/a/e;->nPD:I

    .line 39
    iput-wide p3, v1, Lcom/tencent/pb/common/b/a/a$e;->srI:J

    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/a/e;->AwJ:J

    .line 40
    iput p7, v1, Lcom/tencent/pb/common/b/a/a$e;->zWk:I

    iput p7, p0, Lcom/tencent/wecall/talkroom/a/e;->AyE:I

    .line 41
    new-instance v0, Lcom/tencent/pb/common/b/a/a$al;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$al;-><init>()V

    .line 42
    if-eqz p5, :cond_0

    .line 43
    iput-object p5, v0, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    .line 44
    array-length v2, p5

    iput v2, v0, Lcom/tencent/pb/common/b/a/a$al;->wRk:I

    .line 50
    :goto_0
    new-instance v2, Lcom/tencent/pb/common/b/a/a$ba;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a$ba;-><init>()V

    .line 51
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    .line 52
    iput-object v0, v2, Lcom/tencent/pb/common/b/a/a$ba;->zZn:Lcom/tencent/pb/common/b/a/a$al;

    .line 54
    iput-object v2, v1, Lcom/tencent/pb/common/b/a/a$e;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/pb/common/b/d;->ndI:I

    .line 56
    iput p6, p0, Lcom/tencent/pb/common/b/d;->zVs:I

    .line 58
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/pb/common/b/a/a$e;->zWe:I

    .line 59
    sget-object v0, Lcom/tencent/pb/common/c/d;->syL:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/k;->iO(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/tencent/pb/common/b/a/a$e;->netType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    const/16 v0, 0x8d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/e;->c(ILcom/google/a/a/e;)V

    .line 64
    return-void

    .line 47
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput v2, v0, Lcom/tencent/pb/common/b/a/a$al;->wRk:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/e;->TAG2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "NetSceneEnterVoiceRoom constructor"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected final bE([B)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 76
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a$aa;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$aa;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/e;->TAG2:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "data2Resp"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 79
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected final cDw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "CsCmd.Cmd_V_CSEnterVoiceRoomReq"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0xca

    return v0
.end method
