.class final Lcom/tencent/wecall/talkroom/model/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->cIQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AxC:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic AxD:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic Axs:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 3259
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$6;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/f$6;->AxC:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/f$6;->AxD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q([BI)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 3264
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$6;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->l(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3280
    :goto_0
    return v0

    .line 3269
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$6;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v1

    int-to-short v3, p2

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f$6;->AxC:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f$6;->AxD:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-boolean v6, Lcom/tencent/pb/common/a/a;->zUT:Z

    if-nez v6, :cond_2

    move v1, v2

    .line 3270
    :goto_1
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$6;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v3, v3, Lcom/tencent/wecall/talkroom/model/f;->Axh:Z

    if-eqz v3, :cond_1

    if-ltz v1, :cond_1

    .line 3271
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$6;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/wecall/talkroom/model/f;->Axh:Z

    .line 3272
    const-string/jumbo v3, "TalkRoomService"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "onPlayPcmDataCallBack len: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " ret: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 3274
    goto :goto_0

    .line 3269
    :cond_2
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/b;->Awk:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/tencent/mm/plugin/multi/talk;->GetAudioData([BILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_1

    .line 3276
    :catch_0
    move-exception v1

    .line 3277
    const-string/jumbo v3, "TalkRoomService"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "initMediaComponent play"

    aput-object v5, v4, v0

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3280
    const/4 v0, -0x1

    goto :goto_0
.end method
