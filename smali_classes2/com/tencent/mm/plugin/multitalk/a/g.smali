.class public final Lcom/tencent/mm/plugin/multitalk/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/q$g;


# instance fields
.field private avD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/q$f;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private oMk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oMl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oMm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->avD:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMk:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMl:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMm:Ljava/util/LinkedList;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 58
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 396
    if-nez p1, :cond_0

    .line 414
    :goto_0
    return v0

    .line 399
    :cond_0
    new-instance v1, Lcom/tencent/mm/at/b;

    invoke-direct {v1}, Lcom/tencent/mm/at/b;-><init>()V

    .line 400
    iput-object p0, v1, Lcom/tencent/mm/at/b;->field_wxGroupId:Ljava/lang/String;

    .line 401
    iget-object v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/at/b;->field_groupId:Ljava/lang/String;

    .line 402
    iget v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->srH:I

    iput v2, v1, Lcom/tencent/mm/at/b;->field_roomId:I

    .line 403
    iget-wide v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->srI:J

    iput-wide v2, v1, Lcom/tencent/mm/at/b;->field_roomKey:J

    .line 404
    iget v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->zWd:I

    iput v2, v1, Lcom/tencent/mm/at/b;->field_routeId:I

    .line 405
    iget-object v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->zZp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/at/b;->field_inviteUserName:Ljava/lang/String;

    .line 406
    iget-object v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    .line 407
    array-length v3, v2

    if-lez v3, :cond_1

    array-length v0, v2

    :cond_1
    iput v0, v1, Lcom/tencent/mm/at/b;->field_memberCount:I

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/at/b;->field_createTime:J

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdx()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/b/a;->Gk(Ljava/lang/String;)Lcom/tencent/mm/at/b;

    move-result-object v0

    .line 411
    if-nez v0, :cond_2

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdx()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/a;->a(Lcom/tencent/mm/at/b;)Z

    move-result v0

    goto :goto_0

    .line 414
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdx()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/a;->b(Lcom/tencent/mm/at/b;)Z

    move-result v0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)Z
    .locals 19

    .prologue
    .line 450
    if-nez p1, :cond_1

    .line 451
    const/4 v3, 0x0

    .line 542
    :cond_0
    :goto_0
    return v3

    .line 453
    :cond_1
    const/4 v5, 0x1

    .line 454
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$bb;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    .line 455
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 456
    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v6, v2

    .line 457
    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 461
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 462
    if-nez v2, :cond_3

    .line 463
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v3, "myUserName is null , go save delete all logic."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->b(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)Z

    .line 465
    const/4 v3, 0x1

    goto :goto_0

    .line 467
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdy()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/multitalk/b/c;->Gl(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    .line 468
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/multitalk/b/b;

    .line 471
    iget-object v10, v3, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v10, v3, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    :goto_3
    move-object v4, v3

    .line 475
    goto :goto_2

    .line 477
    :cond_4
    if-eqz v4, :cond_7

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 478
    array-length v9, v6

    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v5

    move/from16 v5, v18

    :goto_4
    if-ge v5, v9, :cond_8

    aget-object v10, v6, v5

    .line 479
    iget-object v11, v10, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    if-eqz v11, :cond_6

    iget-object v11, v10, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v11, v10, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iget v12, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    if-eq v11, v12, :cond_6

    .line 481
    new-instance v11, Lcom/tencent/mm/plugin/multitalk/b/b;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/multitalk/b/b;-><init>()V

    .line 482
    move-object/from16 v0, p0

    iput-object v0, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_wxGroupId:Ljava/lang/String;

    .line 483
    iget-object v12, v10, Lcom/tencent/pb/common/b/a/a$av;->zYT:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    .line 484
    iget v12, v10, Lcom/tencent/pb/common/b/a/a$av;->vJp:I

    int-to-long v12, v12

    iput-wide v12, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    .line 485
    iget-object v12, v10, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    .line 486
    iget v12, v10, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iput v12, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdy()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/tencent/mm/plugin/multitalk/b/c;->a(Lcom/tencent/mm/plugin/multitalk/b/b;)Z

    move-result v12

    .line 488
    if-nez v12, :cond_5

    .line 489
    const-string/jumbo v3, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v12, "updateMultiTalkMembers update myself failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p0, v13, v14

    const/4 v14, 0x1

    iget-object v15, v10, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-wide v0, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    move-wide/from16 v16, v0

    .line 490
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    iget-object v15, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v15, v13, v14

    .line 489
    invoke-static {v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    const/4 v3, 0x0

    .line 493
    :cond_5
    const-string/jumbo v12, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v13, "updateMultiTalkMembers update myself success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p0, v14, v15

    const/4 v15, 0x1

    iget-object v10, v10, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    aput-object v10, v14, v15

    const/4 v10, 0x2

    iget-wide v0, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    move-wide/from16 v16, v0

    .line 494
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v10

    const/4 v10, 0x3

    iget-object v11, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v11, v14, v10

    .line 493
    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_7
    move v3, v5

    .line 500
    :cond_8
    array-length v4, v6

    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    :goto_5
    if-ge v3, v4, :cond_b

    aget-object v5, v6, v3

    .line 501
    iget-object v9, v5, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 502
    new-instance v9, Lcom/tencent/mm/plugin/multitalk/b/b;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/multitalk/b/b;-><init>()V

    .line 503
    move-object/from16 v0, p0

    iput-object v0, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_wxGroupId:Ljava/lang/String;

    .line 504
    iget-object v10, v5, Lcom/tencent/pb/common/b/a/a$av;->zYT:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    .line 505
    iget v10, v5, Lcom/tencent/pb/common/b/a/a$av;->vJp:I

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    .line 506
    iget-object v10, v5, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    .line 507
    iget v10, v5, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iput v10, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdy()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/tencent/mm/plugin/multitalk/b/c;->a(Lcom/tencent/mm/plugin/multitalk/b/b;)Z

    move-result v10

    .line 509
    if-nez v10, :cond_9

    .line 510
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v10, "updateMultiTalkMembers save multiTalkMember failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    const/4 v12, 0x1

    iget-object v13, v5, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-wide v14, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    .line 511
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget-object v13, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v13, v11, v12

    .line 510
    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    const/4 v2, 0x0

    .line 514
    :cond_9
    const-string/jumbo v10, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v11, "updateMultiTalkMembers save multiTalkMember success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    iget-object v5, v5, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    aput-object v5, v12, v13

    const/4 v5, 0x2

    iget-wide v14, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    .line 515
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v5

    const/4 v5, 0x3

    iget-object v9, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v9, v12, v5

    .line 514
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 520
    :cond_b
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 521
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdy()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/plugin/multitalk/b/c;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 533
    if-eqz v5, :cond_c

    .line 534
    const-string/jumbo v5, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateMultiTalkMembers delete success for wxGroupId = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", username = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 536
    :cond_c
    const/4 v3, 0x0

    .line 537
    const-string/jumbo v5, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateMultiTalkMembers delete fail for wxGroupId = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", username = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v2, v3

    move v3, v2

    .line 541
    goto :goto_6

    :cond_e
    move-object v3, v4

    goto/16 :goto_3
.end method


# virtual methods
.method public final FX(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->FZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "isKicked! now clean banner and check if i am in multitalk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "yes i am now in multitalk so i exit now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/g$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/g$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/g;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_1
    return-void
.end method

.method public final FY(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdx()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Gk(Ljava/lang/String;)Lcom/tencent/mm/at/b;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/at/b;->field_wxGroupId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/at/b;->field_wxGroupId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/at/b;->field_createTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1499700

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 96
    const-string/jumbo v1, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wxGroupId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",is out of time 6 hours.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->Gg(Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final FZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMk:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/g;->bdp()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMk:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMk:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ga(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdy()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/c;->Gl(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/b;

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    return-object v1
.end method

.method public final Gb(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGU()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/ui/g;->intent:Landroid/content/Intent;

    .line 159
    if-eqz v1, :cond_0

    .line 160
    const-string/jumbo v2, "enterMainUiWxGroupId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/g;->syx:Lcom/tencent/mm/plugin/voip/ui/h;

    .line 162
    invoke-static {v1}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/h;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/h;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gc(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdx()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Gk(Ljava/lang/String;)Lcom/tencent/mm/at/b;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cIo()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/at/b;->field_groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/at/b;->field_roomId:I

    iget-wide v4, v0, Lcom/tencent/mm/at/b;->field_roomKey:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJI)Z

    move-result v0

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMl:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMl:Ljava/util/LinkedList;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final Ge(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdx()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Gk(Ljava/lang/String;)Lcom/tencent/mm/at/b;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v0, v0, Lcom/tencent/mm/at/b;->field_groupId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->Ge(Ljava/lang/String;)Z

    move-result v0

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gf(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdx()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Gk(Ljava/lang/String;)Lcom/tencent/mm/at/b;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v2, v0, Lcom/tencent/mm/at/b;->field_groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/at/b;->field_roomId:I

    iget-wide v4, v0, Lcom/tencent/mm/at/b;->field_roomKey:J

    iget v6, v0, Lcom/tencent/mm/at/b;->field_routeId:I

    .line 238
    invoke-interface/range {v1 .. v6}, Lcom/tencent/pb/talkroom/sdk/d;->a(Ljava/lang/String;IJI)Z

    move-result v0

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gg(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 257
    invoke-static {p1}, Lcom/tencent/pb/common/c/g;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "cleanBanner failure ! wxGroupId is null or empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_0
    return-void

    .line 261
    :cond_0
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "cleanBanner  wxGroupId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->iI(Ljava/lang/String;)Z

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdy()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/c;->iI(Ljava/lang/String;)Z

    .line 265
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->Gj(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Gh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMl:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMl:Ljava/util/LinkedList;

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final Gi(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMl:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final Gj(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->avD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/q$f;

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/g$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/g$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/g;Lcom/tencent/mm/pluginsdk/q$f;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method

.method public final Gk(Ljava/lang/String;)Lcom/tencent/mm/at/b;
    .locals 1

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdx()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Gk(Ljava/lang/String;)Lcom/tencent/mm/at/b;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/pluginsdk/q$f;)V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->avD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)V
    .locals 12

    .prologue
    .line 269
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "showBanner  wxGroupId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/pb/common/b/a/a$bb;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdy()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/c;->iI(Ljava/lang/String;)Z

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    new-instance v4, Lcom/tencent/mm/plugin/multitalk/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/multitalk/b/b;-><init>()V

    iput-object p1, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_wxGroupId:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/pb/common/b/a/a$av;->zYT:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/pb/common/b/a/a$av;->vJp:I

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    iget-object v5, v3, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iput v5, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdy()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/multitalk/b/c;->a(Lcom/tencent/mm/plugin/multitalk/b/b;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v6, "save multiTalkMember failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    iget-object v9, v3, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v5, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v6, "save multiTalkMember success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    iget-object v3, v3, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    aput-object v3, v7, v8

    const/4 v3, 0x2

    iget-wide v8, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/multitalk/a/g;->b(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)Z

    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addwxGroupIdInMap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMk:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMk:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMk:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->Gj(Ljava/lang/String;)V

    .line 276
    return-void

    .line 273
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/g;->bdp()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMk:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMk:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final aW(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 201
    invoke-static {p1}, Lcom/tencent/mm/o/a;->aW(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/pluginsdk/q$f;)V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->avD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bcZ()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcZ()Z

    move-result v0

    return v0
.end method

.method public final bdb()Z
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdb()Z

    move-result v0

    return v0
.end method

.method public final bdm()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMm:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMm:Ljava/util/LinkedList;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMm:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final bdn()Z
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOe:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOd:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 151
    goto :goto_0
.end method

.method public final bdo()Z
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bJa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bda()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bdp()V
    .locals 3

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdx()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/a;->bdF()Ljava/util/LinkedList;

    move-result-object v0

    .line 362
    const-string/jumbo v1, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v2, "setMultitalkingwxGroupIdMap reset!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMk:Ljava/util/LinkedList;

    .line 364
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b;

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMk:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/at/b;->field_wxGroupId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/my;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/my;-><init>()V

    .line 368
    iget-object v1, v0, Lcom/tencent/mm/f/a/my;->fFP:Lcom/tencent/mm/f/a/my$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/f/a/my$a;->type:I

    .line 369
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 370
    return-void
.end method

.method public final dw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdy()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/b/c;->dz(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/b;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdy()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/b/c;->dz(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/b;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    .line 193
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dy(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdy()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/b/c;->dz(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/b;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    .line 248
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public final gw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    invoke-static {p1}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iI(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMk:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removewxGroupIdInMap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->oMk:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 135
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdx()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->iI(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/g;->bdp()V

    goto :goto_0
.end method
