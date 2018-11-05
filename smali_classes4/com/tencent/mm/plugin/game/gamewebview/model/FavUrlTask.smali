.class public Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionType:I

.field public foB:Z

.field public mym:Landroid/os/Bundle;

.field public ndp:Z

.field public ndq:Z

.field public ret:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->f(Landroid/os/Parcel;)V

    .line 169
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final YA()V
    .locals 12

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->actionType:I

    packed-switch v0, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v4, "news_svr_id"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v5, "news_svr_tweetid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/f/a/cg;

    invoke-direct {v5}, Lcom/tencent/mm/f/a/cg;-><init>()V

    cmp-long v6, v10, v0

    if-eqz v6, :cond_2

    iget-object v2, v5, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v4, "message_index"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/f/a/cg$a;->fro:I

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/f/a/cg;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->hC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    const-string/jumbo v3, "sendAppMsgScene"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "preChatName"

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v6, "preChatName"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "preMsgIndex"

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v6, "preMsgIndex"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v0, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v0, "getA8KeyScene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v4, "getA8KeyScene"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v0, "referUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v4, "referUrl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "adExtStr"

    const-string/jumbo v4, "key_snsad_statextstr"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v1, v0, Lcom/tencent/mm/f/a/cg$a;->frp:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :goto_2
    iget-object v0, v5, Lcom/tencent/mm/f/a/cg;->frl:Lcom/tencent/mm/f/a/cg$b;

    iget v0, v0, Lcom/tencent/mm/f/a/cg$b;->ret:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->ret:I

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/f/a/qp;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qp;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/qp;->fIX:Lcom/tencent/mm/f/a/qp$a;

    iput-object v2, v1, Lcom/tencent/mm/f/a/qp$a;->fJa:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/a/qp;->fIX:Lcom/tencent/mm/f/a/qp$a;

    iput-object v5, v1, Lcom/tencent/mm/f/a/qp$a;->fJb:Lcom/tencent/mm/f/a/cg;

    iget-object v1, v0, Lcom/tencent/mm/f/a/qp;->fIX:Lcom/tencent/mm/f/a/qp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/qp$a;->url:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/f/a/qp;->fIY:Lcom/tencent/mm/f/a/qp$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/qp$b;->fqR:Z

    goto/16 :goto_1

    :cond_3
    if-eqz v3, :cond_4

    new-instance v0, Lcom/tencent/mm/f/a/mj;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mj;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/mj;->fEZ:Lcom/tencent/mm/f/a/mj$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/f/a/mj$a;->opType:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/mj;->fEZ:Lcom/tencent/mm/f/a/mj$a;

    iput-object v5, v1, Lcom/tencent/mm/f/a/mj$a;->fFb:Lcom/tencent/mm/f/a/cg;

    iget-object v1, v0, Lcom/tencent/mm/f/a/mj;->fEZ:Lcom/tencent/mm/f/a/mj$a;

    iput v3, v1, Lcom/tencent/mm/f/a/mj$a;->fFc:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/mj;->fEZ:Lcom/tencent/mm/f/a/mj$a;

    iput-object v4, v1, Lcom/tencent/mm/f/a/mj$a;->fFd:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/f/a/mj;->fFa:Lcom/tencent/mm/f/a/mj$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/mj$b;->fqR:Z

    goto/16 :goto_1

    :cond_4
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->ndp:Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v1, Lcom/tencent/mm/R$l;->efC:I

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    :cond_6
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 49
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/f/a/fw$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 52
    :pswitch_2
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->ndq:Z

    goto/16 :goto_0

    .line 55
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/f/a/cb;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/cb;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/cb;->frd:Lcom/tencent/mm/f/a/cb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v3, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/cb$a;->frf:J

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v1, "MicroMsg.FavUrlTask"

    const-string/jumbo v2, "do del fav web url, local id %d, result %B"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/f/a/cb;->frd:Lcom/tencent/mm/f/a/cb$a;

    iget-wide v4, v4, Lcom/tencent/mm/f/a/cb$a;->frf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/f/a/cb;->fre:Lcom/tencent/mm/f/a/cb$b;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/cb$b;->fqR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/f/a/cb;->fre:Lcom/tencent/mm/f/a/cb$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/cb$b;->fqR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->foB:Z

    goto/16 :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->actionType:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->ndp:Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->foB:Z

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->ret:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->type:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->ndq:Z

    .line 153
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    goto :goto_1

    :cond_2
    move v1, v2

    .line 152
    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->actionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->ndp:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->foB:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->ret:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->ndq:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 163
    return-void

    :cond_0
    move v0, v2

    .line 158
    goto :goto_0

    :cond_1
    move v0, v2

    .line 159
    goto :goto_1

    :cond_2
    move v1, v2

    .line 162
    goto :goto_2
.end method
