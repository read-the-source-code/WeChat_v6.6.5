.class public final Lcom/tencent/mm/plugin/chatroom/d/i;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final chatroomName:Ljava/lang/String;

.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private hGs:I

.field private lfd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->gLE:Lcom/tencent/mm/ad/e;

    .line 45
    iput v4, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->lfd:I

    .line 49
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/abf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/abg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 52
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroommemberdetail"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 53
    const/16 v1, 0x227

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 54
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 55
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->gLB:Lcom/tencent/mm/ad/b;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->chatroomName:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/y/ae;->hH(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ciD()I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/abf;->wqZ:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abf;

    if-ge v2, p2, :cond_0

    move v1, p2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/c/abf;->vRR:I

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom chatroomName:%s, oldVer:%d, localVer:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void

    :cond_0
    move v1, v2

    .line 65
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/d/i;I)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->lfd:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->lfd:I

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->lfd:I

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->hGs:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->hGs:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->gLE:Lcom/tencent/mm/ad/e;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/d/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 20

    .prologue
    .line 83
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 84
    :cond_0
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/chatroom/d/i;->gLE:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 251
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/chatroom/d/i;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/abg;

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/chatroom/d/i;->chatroomName:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/y/ae;->hH(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/tencent/mm/storage/q;->ciD()I

    move-result v5

    int-to-long v8, v5

    .line 94
    const-wide v10, 0xffffffffL

    iget v5, v4, Lcom/tencent/mm/protocal/c/abg;->kyx:I

    int-to-long v12, v5

    and-long/2addr v10, v12

    .line 95
    const-string/jumbo v7, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v12, "summerChatRoom svrVer:%d, modCnt:%d\uff0c localVer:%d"

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v14, v4, Lcom/tencent/mm/protocal/c/abg;->kyx:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v14, 0x1

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/abg;->wra:Lcom/tencent/mm/protocal/c/mm;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    cmp-long v5, v8, v10

    if-ltz v5, :cond_3

    .line 98
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "summerChatRoom localVer[%d] serverVer[%d] is new and return"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/chatroom/d/i;->gLE:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 95
    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/abg;->wra:Lcom/tencent/mm/protocal/c/mm;

    iget v5, v5, Lcom/tencent/mm/protocal/c/mm;->lfj:I

    goto :goto_1

    .line 102
    :cond_3
    iget v5, v4, Lcom/tencent/mm/protocal/c/abg;->kyx:I

    iget-object v7, v6, Lcom/tencent/mm/storage/q;->xuR:Lcom/tencent/mm/h/a/a/a;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/h/a/a/a;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/q;->ciC()V

    :cond_4
    iget-object v7, v6, Lcom/tencent/mm/storage/q;->xuR:Lcom/tencent/mm/h/a/a/a;

    iput v5, v7, Lcom/tencent/mm/h/a/a/a;->fBU:I

    :try_start_0
    iget-object v5, v6, Lcom/tencent/mm/storage/q;->xuR:Lcom/tencent/mm/h/a/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/h/a/a/a;->toByteArray()[B

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/storage/q;->field_roomdata:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_2
    invoke-static {}, Lcom/tencent/mm/storage/q;->ciF()Z

    .line 104
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/abg;->wra:Lcom/tencent/mm/protocal/c/mm;

    if-nez v5, :cond_7

    const/4 v4, 0x0

    move-object v15, v4

    .line 109
    :goto_3
    const-string/jumbo v5, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v7, "summerChatRoom memInfoList size[%d]"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v15, :cond_8

    const/4 v4, -0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v6, Lcom/tencent/mm/storage/q;->xuR:Lcom/tencent/mm/h/a/a/a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/h/a/a/a;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Lcom/tencent/mm/storage/q;->ciC()V

    :cond_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/mm/protocal/c/mn;

    iget-object v4, v6, Lcom/tencent/mm/storage/q;->hsr:Ljava/util/Map;

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/mn;->kyG:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v6, Lcom/tencent/mm/storage/q;->hsr:Ljava/util/Map;

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/mn;->kyG:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/h/a/a/b;

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/mn;->wbX:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mm/h/a/a/b;->gDt:Ljava/lang/String;

    iget v9, v5, Lcom/tencent/mm/protocal/c/mn;->wca:I

    iput v9, v4, Lcom/tencent/mm/h/a/a/b;->gDu:I

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/mn;->wcb:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/a/b;->gDv:Ljava/lang/String;

    goto :goto_5

    .line 102
    :catch_0
    move-exception v5

    const-string/jumbo v7, "MicroMsg.ChatRoomMember"

    const-string/jumbo v8, "exception:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 104
    :cond_7
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/abg;->wra:Lcom/tencent/mm/protocal/c/mm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/mm;->wbU:Ljava/util/LinkedList;

    move-object v15, v4

    goto :goto_3

    .line 109
    :cond_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_4

    .line 110
    :cond_9
    iget-object v4, v6, Lcom/tencent/mm/storage/q;->xuR:Lcom/tencent/mm/h/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/a/a;->gDp:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    iget-object v4, v6, Lcom/tencent/mm/storage/q;->hsr:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/storage/q;->xuR:Lcom/tencent/mm/h/a/a/a;

    iget-object v8, v8, Lcom/tencent/mm/h/a/a/a;->gDp:Ljava/util/LinkedList;

    iget-object v9, v6, Lcom/tencent/mm/storage/q;->hsr:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v4, v6, Lcom/tencent/mm/storage/q;->xuR:Lcom/tencent/mm/h/a/a/a;

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v4, v5}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/h/a/a/a;Z)Lcom/tencent/mm/storage/q;

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/y/ae;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v16

    .line 114
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v17

    .line 115
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    .line 116
    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    .line 119
    if-nez v15, :cond_d

    const/4 v4, -0x1

    .line 120
    :goto_7
    const-string/jumbo v5, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v6, "summerChatRoom memInfoList size[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    int-to-long v4, v4

    sget-wide v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomMemberCount:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    const/4 v4, 0x0

    :goto_8
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/chatroom/d/i;->hGs:I

    .line 133
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/mn;

    .line 134
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/mn;->wbZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/mn;->kyG:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 135
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/mn;->kyG:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ac/i;->jp(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v5

    .line 136
    if-nez v5, :cond_10

    .line 137
    new-instance v5, Lcom/tencent/mm/ac/h;

    invoke-direct {v5}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 138
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/mn;->kyG:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 144
    :goto_a
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/mn;->wbY:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    .line 145
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/mn;->wbZ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 146
    const/4 v6, 0x3

    iput v6, v5, Lcom/tencent/mm/ac/h;->fWZ:I

    .line 147
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/mn;->wbY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 148
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_c
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/mn;->kyG:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 152
    if-nez v5, :cond_12

    .line 153
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "NetSceneGetChatroomMemberDetail memberlist username is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 119
    :cond_d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_7

    .line 122
    :cond_e
    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomEnable:Z

    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomDelay:I

    sget v7, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomCPU:I

    sget v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomIO:I

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomThr:Z

    if-eqz v4, :cond_f

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->cgq()I

    move-result v9

    :goto_c
    sget v10, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomTimeout:I

    const/16 v11, 0x191

    sget-wide v12, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomAction:J

    const-string/jumbo v14, "MicroMsg.NetSceneGetChatroomMemberDetail"

    .line 122
    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v4

    goto/16 :goto_8

    .line 127
    :cond_f
    const/4 v9, 0x0

    goto :goto_c

    .line 140
    :cond_10
    invoke-virtual {v5}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/mn;->wbZ:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_a

    .line 147
    :cond_11
    const/4 v6, 0x0

    goto :goto_b

    .line 156
    :cond_12
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->AL()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 157
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/mn;->kzN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    .line 158
    new-instance v6, Landroid/util/Pair;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/mn;->kyG:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 162
    :cond_13
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "summerChatRoom update newImgFlagList size:%d, updateList size:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 165
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/chatroom/d/i;->lfd:I

    or-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/chatroom/d/i;->lfd:I

    .line 166
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/d/i$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/d/i$1;-><init>(Lcom/tencent/mm/plugin/chatroom/d/i;Ljava/util/LinkedList;Lcom/tencent/mm/ac/i;)V

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    .line 208
    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 211
    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 212
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/chatroom/d/i;->lfd:I

    or-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/chatroom/d/i;->lfd:I

    .line 213
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/d/i$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/d/i$2;-><init>(Lcom/tencent/mm/plugin/chatroom/d/i;Ljava/util/LinkedList;Lcom/tencent/mm/storage/ar;)V

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    .line 247
    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 250
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/chatroom/d/i;->gLE:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x227

    return v0
.end method
