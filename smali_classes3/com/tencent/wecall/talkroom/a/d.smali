.class public final Lcom/tencent/wecall/talkroom/a/d;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public AwI:Ljava/lang/String;

.field public AyD:Z

.field public mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[BLjava/lang/String;Lcom/tencent/pb/common/b/a/a$ay;IIJLjava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 21
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/wecall/talkroom/a/d;->AyD:Z

    .line 24
    const-string/jumbo v2, "MicroMsg.Voip"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/a/d;->TAG2:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "create"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v3, Lcom/tencent/pb/common/b/a/a$d;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$d;-><init>()V

    .line 29
    :try_start_0
    iput-object p1, v3, Lcom/tencent/pb/common/b/a/a$d;->zVY:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wecall/talkroom/a/d;->AwI:Ljava/lang/String;

    .line 31
    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/pb/common/b/a/a$d;->zWd:I

    .line 32
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/pb/common/b/d;->zVs:I

    .line 34
    if-eqz p5, :cond_0

    .line 35
    iput-object p5, v3, Lcom/tencent/pb/common/b/a/a$d;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    .line 37
    :cond_0
    new-instance v2, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    .line 38
    iput-object p4, v2, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/pb/common/b/a/a$at;->zYs:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/tencent/pb/a/a/a;->cDO()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/pb/common/b/a/a$at;->zYr:Ljava/lang/String;

    .line 41
    move/from16 v0, p7

    iput v0, v2, Lcom/tencent/pb/common/b/a/a$at;->fws:I

    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/wecall/talkroom/a/d;->mType:I

    .line 42
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/a/d;->AyD:Z

    .line 44
    move-wide/from16 v0, p8

    iput-wide v0, v2, Lcom/tencent/pb/common/b/a/a$at;->zYk:J

    .line 45
    iput-object v2, v3, Lcom/tencent/pb/common/b/a/a$d;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    .line 46
    iput-object p2, v3, Lcom/tencent/pb/common/b/a/a$d;->zWh:[Ljava/lang/String;

    .line 47
    if-nez p10, :cond_1

    const-string/jumbo p10, ""

    :cond_1
    move-object/from16 v0, p10

    iput-object v0, v3, Lcom/tencent/pb/common/b/a/a$d;->zWg:Ljava/lang/String;

    .line 48
    new-instance v2, Lcom/tencent/pb/common/b/a/a$al;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a$al;-><init>()V

    .line 49
    if-eqz p3, :cond_2

    .line 50
    iput-object p3, v2, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    .line 51
    array-length v4, p3

    iput v4, v2, Lcom/tencent/pb/common/b/a/a$al;->wRk:I

    .line 56
    :goto_0
    new-instance v4, Lcom/tencent/pb/common/b/a/a$ba;

    invoke-direct {v4}, Lcom/tencent/pb/common/b/a/a$ba;-><init>()V

    .line 57
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    .line 58
    iput-object v2, v4, Lcom/tencent/pb/common/b/a/a$ba;->zZn:Lcom/tencent/pb/common/b/a/a$al;

    .line 60
    iput-object v4, v3, Lcom/tencent/pb/common/b/a/a$d;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    .line 61
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/pb/common/b/d;->ndI:I

    .line 63
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/pb/common/b/a/a$d;->zWe:I

    .line 64
    sget-object v2, Lcom/tencent/pb/common/c/d;->syL:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/k;->iO(Landroid/content/Context;)I

    move-result v2

    iput v2, v3, Lcom/tencent/pb/common/b/a/a$d;->netType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    const/16 v2, 0x8b

    invoke-virtual {p0, v2, v3}, Lcom/tencent/wecall/talkroom/a/d;->c(ILcom/google/a/a/e;)V

    .line 70
    return-void

    .line 53
    :cond_2
    const/4 v4, 0x0

    :try_start_1
    iput v4, v2, Lcom/tencent/pb/common/b/a/a$al;->wRk:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/a/d;->TAG2:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "NetSceneCreateVoiceGroup constructor"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected final bE([B)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/d;->TAG2:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "data2Resp"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-eqz p1, :cond_0

    .line 83
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a$z;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$z;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/d;->TAG2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "data2Resp"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 86
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected final cDw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "CsCmd.Cmd_V_CSCreateVoiceGroupReq"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0xc9

    return v0
.end method
