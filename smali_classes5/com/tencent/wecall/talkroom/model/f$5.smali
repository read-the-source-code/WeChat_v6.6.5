.class final Lcom/tencent/wecall/talkroom/model/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->aUx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Axs:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 0

    .prologue
    .line 3204
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$5;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R([BI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$5;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->l(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3232
    :cond_0
    :goto_0
    return-void

    .line 3215
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$5;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->m(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 3216
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 3217
    const/4 v2, 0x0

    aput-byte v2, p1, v0

    .line 3216
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3220
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$5;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->l(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3222
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$5;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v0

    int-to-short v2, p2

    sget-boolean v3, Lcom/tencent/pb/common/a/a;->zUT:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->Awk:Lcom/tencent/mm/plugin/multi/talk;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->SendAudio([BSI)I

    .line 3223
    :cond_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$5;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->Axg:Z

    if-eqz v0, :cond_0

    .line 3224
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$5;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->Axg:Z

    .line 3225
    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onRecPcmDataCallBack len: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3228
    :catch_0
    move-exception v0

    .line 3230
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "initMediaComponent record"

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
