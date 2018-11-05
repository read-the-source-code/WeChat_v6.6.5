.class public final Lcom/tencent/wecall/talkroom/a/l;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public AwJ:J

.field public nPD:I

.field public nqU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 17
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/l;->TAG2:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, "NetSceneSwitchVideoGroup"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/tencent/pb/common/b/a/a$i;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a$i;-><init>()V

    .line 22
    :try_start_0
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a$i;->groupId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wecall/talkroom/a/l;->nqU:Ljava/lang/String;

    .line 23
    iput p2, v1, Lcom/tencent/pb/common/b/a/a$i;->nJe:I

    iput p2, p0, Lcom/tencent/wecall/talkroom/a/l;->nPD:I

    .line 24
    iput-wide p3, v1, Lcom/tencent/pb/common/b/a/a$i;->nJf:J

    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/a/l;->AwJ:J

    .line 25
    iput p5, v1, Lcom/tencent/pb/common/b/a/a$i;->action:I

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/pb/common/b/a/a$i;->timestamp:J

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/pb/common/b/d;->ndI:I

    .line 30
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cIA()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->acG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/d;->zVs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    const/16 v0, 0xf3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/l;->c(ILcom/google/a/a/e;)V

    .line 36
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/l;->TAG2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "NetSceneSwitchVideoGroup constructor"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final bE([B)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/l;->TAG2:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "data2Resp"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a$af;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$af;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$af;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/l;->TAG2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "data2Resp"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 52
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected final cDw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "CsCmd.Cmd_V_CSSwitchVideoGroupReq"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xd6

    return v0
.end method
