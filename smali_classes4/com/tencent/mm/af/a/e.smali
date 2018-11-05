.class public final Lcom/tencent/mm/af/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gkD:Ljava/lang/String;

.field public static final hsB:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/af/a/e;->gkD:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/af/a/e;->hsB:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 331
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "delEnterpriseChatConvAndHeadImg, empty brandUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_0
    return-void

    .line 335
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "deleteMsgByTalkers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/a/e$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/af/a/e$1;-><init>(Ljava/lang/String;ZLcom/tencent/mm/y/bb$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static HJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    sget-object v1, Lcom/tencent/mm/af/a/e;->hsB:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_0
    sget-object v0, Lcom/tencent/mm/af/a/e;->gkD:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mm/af/a/c;J)Lcom/tencent/mm/af/a/c;
    .locals 7

    .prologue
    .line 125
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "protectBizChatNotExist bizChatId:%s BizChatInfo:%s "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v5, 0x1

    if-nez p0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    if-nez p0, :cond_0

    .line 127
    new-instance v0, Lcom/tencent/mm/af/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/c;-><init>()V

    .line 128
    iput-wide p1, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    .line 130
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object p0

    .line 140
    :cond_0
    return-object p0

    .line 125
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/af/a/j;Ljava/lang/String;)Lcom/tencent/mm/af/a/j;
    .locals 5

    .prologue
    .line 145
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "protectBizChatNotExist userId:%s BizChatUserInfo:%s "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-nez p0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mm/af/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/j;-><init>()V

    .line 148
    iput-object p1, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object p0

    .line 153
    if-nez p0, :cond_0

    .line 154
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "protectContactNotExist contact get from db is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 160
    :cond_0
    return-object p0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/af/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/ws;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 411
    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 413
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 415
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 416
    const-string/jumbo v2, "id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 417
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v2

    .line 419
    if-nez v2, :cond_c

    .line 420
    new-instance v2, Lcom/tencent/mm/af/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/j;-><init>()V

    move-object v3, v2

    move v2, v0

    .line 423
    :goto_0
    iput-object v5, v3, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    .line 424
    const-string/jumbo v5, "nick_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    .line 425
    const-string/jumbo v5, "head_img_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 426
    const-string/jumbo v5, "profile_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    .line 427
    const-string/jumbo v5, "ver"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    .line 428
    iget-object v4, v3, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 429
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    move v2, v0

    .line 432
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 433
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/af/a/c;->field_addMemberUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    move v2, v0

    .line 436
    :cond_3
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 437
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    .line 439
    :cond_4
    if-eqz v2, :cond_5

    .line 440
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/af/a/h;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_5
    new-instance v2, Lcom/tencent/mm/af/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/c;-><init>()V

    .line 443
    iget-object v4, v3, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 444
    iget-object v4, v3, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    .line 445
    iget-object v4, v3, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 446
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/af/a/c;->field_chatType:I

    .line 447
    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->e(Lcom/tencent/mm/af/a/c;)Lcom/tencent/mm/af/a/c;

    move-result-object v2

    .line 448
    if-eqz v2, :cond_6

    .line 449
    iget-wide v4, v2, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    iput-wide v4, p0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    .line 450
    iget-object v2, v3, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 489
    :goto_1
    return v0

    :cond_6
    move v0, v1

    .line 453
    goto :goto_1

    .line 455
    :cond_7
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 456
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 458
    new-instance v2, Lcom/tencent/mm/protocal/c/hr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/hr;-><init>()V

    .line 459
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/hr;->vUi:Ljava/lang/String;

    .line 460
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v2, v1

    .line 462
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 463
    new-instance v5, Lcom/tencent/mm/af/a/j;

    invoke-direct {v5}, Lcom/tencent/mm/af/a/j;-><init>()V

    .line 464
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 465
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    .line 466
    const-string/jumbo v7, "nick_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    .line 467
    iget-object v7, p0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    .line 468
    const-string/jumbo v7, "head_img_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 469
    const-string/jumbo v7, "profile_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    .line 470
    const-string/jumbo v7, "ver"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    .line 471
    iget-object v6, p0, Lcom/tencent/mm/af/a/c;->field_addMemberUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    .line 472
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 473
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    .line 476
    :cond_9
    new-instance v6, Lcom/tencent/mm/protocal/c/hr;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/hr;-><init>()V

    .line 477
    iget-object v5, v5, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/c/hr;->vUi:Ljava/lang/String;

    .line 478
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 462
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 481
    :cond_a
    iput-object v4, p3, Lcom/tencent/mm/protocal/c/ws;->vUj:Ljava/util/LinkedList;

    .line 482
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 484
    :catch_0
    move-exception v2

    .line 485
    const-string/jumbo v3, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v0, v1

    .line 489
    goto/16 :goto_1

    :cond_c
    move-object v3, v2

    move v2, v1

    goto/16 :goto_0
.end method

.method public static aZ(J)I
    .locals 2

    .prologue
    .line 69
    invoke-static {p0, p1}, Lcom/tencent/mm/af/a/e;->ba(J)Ljava/util/List;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 74
    :goto_0
    return v0

    .line 73
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "getMembersCountByBizChatId list == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    invoke-static {p0}, Lcom/tencent/mm/api/a;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ba(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/af/a/c;->My()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bb(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 304
    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/af/a/c;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    if-nez p0, :cond_0

    move v0, v1

    .line 65
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/af/a/c;->My()Ljava/util/List;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/api/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/g;

    iget-object v4, p0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/api/g;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v2, "bizchat myUserId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v5, "bizchat not in chatroom myUserId is %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v4, "bizchat not in chatroom memberlist is %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/af/a/c;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 204
    if-nez p0, :cond_0

    .line 205
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getMsgSource bizChatInfo=%s"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return-object v0

    .line 208
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "format msgSource"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 210
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getMsgSource field_bizChatId=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->kt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 215
    :cond_2
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, " bizChatMyUserInfo.field_userId is null getMsgSource field_bizChatId=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_3
    sget-object v2, Lcom/tencent/mm/af/a/e;->hsB:Ljava/lang/Object;

    monitor-enter v2

    .line 219
    :try_start_0
    const-string/jumbo v0, "<msgsource><enterprise_info><qy_msg_type>%d</qy_msg_type><bizchat_id>%s</bizchat_id><bizchat_ver>%d</bizchat_ver><user_id>%s</user_id></enterprise_info></msgsource>"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/af/a/c;->field_chatVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    aput-object v1, v3, v4

    .line 219
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/af/a/e;->gkD:Ljava/lang/String;

    .line 221
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "send msgSource:%s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/af/a/e;->gkD:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/tencent/mm/af/a/e;->gkD:Ljava/lang/String;

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e(Lcom/tencent/mm/af/a/c;)Lcom/tencent/mm/af/a/c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 243
    const/4 p0, 0x0

    .line 269
    :cond_0
    :goto_0
    return-object p0

    .line 245
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->ko(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    iget v1, p0, Lcom/tencent/mm/af/a/c;->field_chatVersion:I

    iget v2, v0, Lcom/tencent/mm/af/a/c;->field_chatVersion:I

    if-gt v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    .line 252
    iput-boolean v3, v0, Lcom/tencent/mm/af/a/c;->field_needToUpdate:Z

    .line 253
    iget v1, p0, Lcom/tencent/mm/af/a/c;->field_chatType:I

    iput v1, v0, Lcom/tencent/mm/af/a/c;->field_chatType:I

    .line 254
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    move-object p0, v0

    .line 262
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/af/a/c;->MA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/af/a/c;->Mz()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 264
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/a/h;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_5
    iput-boolean v3, p0, Lcom/tencent/mm/af/a/c;->field_needToUpdate:Z

    .line 258
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/c;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_6
    move-object p0, v0

    goto :goto_1

    .line 266
    :cond_7
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/a/h;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/af/a/c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 273
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-nez p0, :cond_0

    .line 275
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: bizChatInfo == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 299
    :goto_0
    return v0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/af/a/c;->My()Ljava/util/List;

    move-result-object v0

    .line 280
    if-nez v0, :cond_1

    .line 281
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: list == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 282
    goto :goto_0

    .line 284
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v4

    .line 288
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/af/a/j;->MA()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 289
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 294
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/af/a/h;->b(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x1

    goto :goto_0

    .line 296
    :cond_4
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 297
    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/af/a/c;)V
    .locals 7

    .prologue
    .line 492
    if-nez p0, :cond_1

    .line 493
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->aW(J)Z

    move-result v0

    .line 497
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/tencent/mm/af/a/c;->hr(I)Z

    move-result v1

    .line 498
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "convPlaceTop: %s ,bizChatPlaceTop: %s, chatName: %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 500
    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->aX(J)Z

    goto :goto_0

    .line 501
    :cond_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->aY(J)Z

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/af/a/c;)V
    .locals 6

    .prologue
    .line 508
    if-nez p0, :cond_1

    .line 509
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "updateBrandUserConvName bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 513
    if-nez v1, :cond_2

    .line 514
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "updateBrandUserConvName cvs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 518
    const-class v0, Lcom/tencent/mm/af/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/o;

    invoke-interface {v0}, Lcom/tencent/mm/af/o;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/o;->ao(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 521
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 522
    iget-object v0, v1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    .line 523
    if-eqz v0, :cond_0

    .line 524
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 525
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 526
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 527
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    .line 530
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static kp(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    if-nez p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "@qy_u"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "@qy_g"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static kq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "isGroupChat chatId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "@qy_g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static kr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p0, :cond_0

    .line 88
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getUserName bizChatId == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    iget-object v0, v1, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_1
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getUserName userInfo == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ks(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo brandUserName==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/y;->Mq()Lcom/tencent/mm/af/a/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/af/a/g;->ky(Ljava/lang/String;)Lcom/tencent/mm/af/a/f;

    move-result-object v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo bizChatMyUserInfo==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/af/a/f;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo bizChatUserInfo==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ku(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 181
    if-nez p0, :cond_0

    .line 182
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getFormatMsgSource msgSource==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-object v0

    .line 185
    :cond_0
    const-string/jumbo v1, "<enterprise_info>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    .line 186
    const-string/jumbo v2, "</enterprise_info>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 187
    if-eq v1, v3, :cond_1

    if-eq v2, v3, :cond_1

    if-lt v1, v2, :cond_2

    .line 188
    :cond_1
    const-string/jumbo v3, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v4, "getFormatMsgSource error start:%s,end:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string/jumbo v1, "<"

    const-string/jumbo v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ">"

    const-string/jumbo v3, "&gt;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static kv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    sget-object v1, Lcom/tencent/mm/af/a/e;->hsB:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    sput-object p0, Lcom/tencent/mm/af/a/e;->gkD:Ljava/lang/String;

    .line 230
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static kw(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 312
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "chatId == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_0
    return-wide v0

    .line 316
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/af/a/d;->ko(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_1

    .line 318
    iget-wide v0, v2, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    goto :goto_0

    .line 320
    :cond_1
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "bizChatInfo == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static kx(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 407
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "tempUser"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->Fq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 380
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "qy_chat_update %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/a/e$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/tencent/mm/af/a/e$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 400
    return-void
.end method
