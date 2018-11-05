.class public final Lcom/tencent/mm/ui/chatting/b/x$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yKy:Lcom/tencent/mm/ui/chatting/b/x;

.field final synthetic yKz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v6

    .line 318
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/x;->b(Lcom/tencent/mm/ui/chatting/b/x;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/b/x;->c(Lcom/tencent/mm/ui/chatting/b/x;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->q(Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v2

    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x0

    .line 321
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 322
    new-instance v3, Lcom/tencent/mm/storage/au;

    invoke-direct {v3}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 324
    :cond_0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 325
    iget v4, v3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 326
    add-int/lit8 v1, v1, 0x1

    .line 329
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 331
    :cond_1
    if-eqz v2, :cond_2

    .line 332
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 334
    :cond_2
    const-string/jumbo v2, "MicroMsg.ChattingUI.StatisticImp"

    const-string/jumbo v3, "dkchatmsg MuteRoomKvStat:muteRoomName%s stayTime%d memberNum%d newMsg%d sendMsgNum%d unreadMsgNum%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKz:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    .line 335
    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/b/x;->c(Lcom/tencent/mm/ui/chatting/b/x;)J

    move-result-wide v8

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/b/x;->b(Lcom/tencent/mm/ui/chatting/b/x;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/b/x;->a(Lcom/tencent/mm/ui/chatting/b/x;)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/b/x;->a(Lcom/tencent/mm/ui/chatting/b/x;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 334
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2f2d

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKz:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    .line 338
    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/b/x;->c(Lcom/tencent/mm/ui/chatting/b/x;)J

    move-result-wide v8

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/b/x;->b(Lcom/tencent/mm/ui/chatting/b/x;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    .line 340
    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/b/x;->a(Lcom/tencent/mm/ui/chatting/b/x;)I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/x$5;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    .line 342
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/x;->a(Lcom/tencent/mm/ui/chatting/b/x;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 336
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 345
    :cond_3
    return-void

    .line 328
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
