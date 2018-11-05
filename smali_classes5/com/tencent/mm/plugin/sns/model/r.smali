.class public final Lcom/tencent/mm/plugin/sns/model/r;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field public gLE:Lcom/tencent/mm/ad/e;

.field gNG:I

.field private gNJ:Lcom/tencent/mm/sdk/b/c;

.field private gNK:Lcom/tencent/mm/sdk/b/c;

.field lhA:Z

.field qXb:I

.field private rad:Lcom/tencent/mm/protocal/c/bpb;

.field private rae:Lcom/tencent/mm/protocal/c/bpb;

.field raf:J

.field private rag:I

.field private rah:Lcom/tencent/mm/f/a/tw;

.field rai:I

.field raj:Ljava/lang/String;

.field rak:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/are;",
            ">;"
        }
    .end annotation
.end field

.field ral:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field ram:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/c/bpb;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/c/arf;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/blp;Lcom/tencent/mm/bp/b;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/c/bpb;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/tencent/mm/protocal/c/arf;",
            "Z",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bet;",
            ">;",
            "Lcom/tencent/mm/protocal/c/blp;",
            "Lcom/tencent/mm/bp/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 84
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->raf:J

    .line 86
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->lhA:Z

    .line 87
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->rag:I

    .line 448
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->gNG:I

    .line 449
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->raj:Ljava/lang/String;

    .line 450
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->rak:Ljava/util/HashMap;

    .line 451
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->ral:Ljava/util/HashMap;

    .line 452
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->ram:Ljava/lang/String;

    .line 453
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/r$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/r$1;-><init>(Lcom/tencent/mm/plugin/sns/model/r;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->gNJ:Lcom/tencent/mm/sdk/b/c;

    .line 490
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/r$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/r$2;-><init>(Lcom/tencent/mm/plugin/sns/model/r;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->gNK:Lcom/tencent/mm/sdk/b/c;

    .line 101
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rad:Lcom/tencent/mm/protocal/c/bpb;

    .line 102
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    .line 103
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rai:I

    .line 105
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 106
    new-instance v3, Lcom/tencent/mm/protocal/c/blq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/blq;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 107
    new-instance v3, Lcom/tencent/mm/protocal/c/blr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/blr;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 108
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsnspost"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 109
    const/16 v3, 0xd1

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 110
    const/16 v3, 0x61

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 111
    const v3, 0x3b9aca61

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 112
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->gLB:Lcom/tencent/mm/ad/b;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/blq;

    .line 116
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/as;->vMs:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    new-instance v3, Lcom/tencent/mm/protocal/c/kl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/kl;-><init>()V

    .line 118
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/as;->vMs:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/kl;->vXX:Ljava/lang/String;

    .line 119
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/blq;->wVB:Lcom/tencent/mm/protocal/c/kl;

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v3

    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/arf;->frp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/u;->hB(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    new-instance v4, Lcom/tencent/mm/f/a/tw;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/tw;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    .line 125
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v4, v4, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v5, "prePublishId"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/f/a/tw$a;->fNk:Ljava/lang/String;

    .line 126
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v4, v4, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/f/a/tw$a;->url:Ljava/lang/String;

    .line 127
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v4, v4, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v5, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/f/a/tw$a;->fNm:Ljava/lang/String;

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v4, v4, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v5, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/f/a/tw$a;->fNn:Ljava/lang/String;

    .line 129
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v4, v4, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v5, "preMsgIndex"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/f/a/tw$a;->fNo:I

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v4, v4, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v5, "sendAppMsgScene"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/f/a/tw$a;->fNs:I

    .line 131
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v4, v4, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v5, "getA8KeyScene"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/f/a/tw$a;->fNt:I

    .line 132
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v4, v4, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v5, "referUrl"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/f/a/tw$a;->fNu:Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v4, v4, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v5, "adExtStr"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/f/a/tw$a;->fNv:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    move-object/from16 v0, p16

    iput-object v0, v3, Lcom/tencent/mm/f/a/tw$a;->fNw:Ljava/lang/String;

    .line 136
    const-string/jumbo v3, ""

    .line 137
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 138
    new-instance v4, Lcom/tencent/mm/protocal/c/bnd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bnd;-><init>()V

    .line 139
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 141
    :try_start_0
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/bnd;->aH([B)Lcom/tencent/mm/bp/a;

    .line 142
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bnd;->wXe:Lcom/tencent/mm/protocal/c/bnb;

    if-eqz v5, :cond_1

    .line 143
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bnd;->wXe:Lcom/tencent/mm/protocal/c/bnb;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bnb;->nhB:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-eqz v4, :cond_2

    .line 149
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    .line 151
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v8, v8, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v8, v8, Lcom/tencent/mm/f/a/tw$a;->fNk:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v8, v8, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v8, v8, Lcom/tencent/mm/f/a/tw$a;->fNm:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v8, v8, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v8, v8, Lcom/tencent/mm/f/a/tw$a;->fNn:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v8, v8, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v8, v8, Lcom/tencent/mm/f/a/tw$a;->fNm:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v9, v9, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v9, v9, Lcom/tencent/mm/f/a/tw$a;->fNn:Ljava/lang/String;

    .line 152
    invoke-static {v8, v9}, Lcom/tencent/mm/y/t;->N(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v8, v8, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget v8, v8, Lcom/tencent/mm/f/a/tw$a;->fNt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v3, v6, v7

    .line 151
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/blq;->wVA:Ljava/lang/String;

    .line 156
    :cond_3
    new-instance v4, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    .line 161
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "len:%d   skb:%d ctx.len:%d"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x1

    iget v8, v4, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    if-nez p15, :cond_5

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iput-object v4, v2, Lcom/tencent/mm/protocal/c/blq;->wUN:Lcom/tencent/mm/protocal/c/bes;

    .line 163
    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/protocal/c/blq;->wVv:I

    .line 164
    move/from16 v0, p3

    iput v0, v2, Lcom/tencent/mm/protocal/c/blq;->wFm:I

    .line 165
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/blq;->vNF:Ljava/lang/String;

    .line 167
    move/from16 v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rag:I

    .line 169
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->ifp:Z

    if-eqz v3, :cond_4

    .line 170
    new-instance v3, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/blq;->wUN:Lcom/tencent/mm/protocal/c/bes;

    .line 171
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "post error setObjectDesc is null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 174
    if-eqz p4, :cond_7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 175
    const-string/jumbo v3, ""

    .line 176
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 178
    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    .line 179
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "; + "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 181
    goto :goto_2

    .line 161
    :cond_5
    move-object/from16 v0, p15

    iget-object v3, v0, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v3, v3

    goto :goto_1

    .line 182
    :cond_6
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "post with list : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_7
    iput-object v5, v2, Lcom/tencent/mm/protocal/c/blq;->wUX:Ljava/util/LinkedList;

    .line 185
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/blq;->wUW:I

    .line 186
    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/mm/protocal/c/blq;->wVw:I

    .line 188
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, "setObjectSource: %d, clientid:%s fromScene:%s, score:%d"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    aput-object p7, v6, v3

    const/4 v3, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/blq;->wVA:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x3

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arf;->wFE:Lcom/tencent/mm/protocal/c/bkq;

    if-eqz v3, :cond_a

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arf;->wFE:Lcom/tencent/mm/protocal/c/bkq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bkq;->wUz:I

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    if-eqz p13, :cond_8

    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 190
    if-eqz p12, :cond_b

    .line 191
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/blq;->wVc:Ljava/util/LinkedList;

    .line 192
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/blq;->wVb:I

    .line 199
    :cond_8
    :goto_4
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setObjectSource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/c/blq;->wVx:I

    .line 202
    new-instance v3, Lcom/tencent/mm/protocal/c/bqf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bqf;-><init>()V

    .line 203
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/arf;->token:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 204
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/arf;->token:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bqf;->wYZ:Ljava/lang/String;

    .line 205
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/arf;->wFv:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bqf;->wZa:Ljava/lang/String;

    .line 206
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/blq;->wMg:Lcom/tencent/mm/protocal/c/bqf;

    .line 209
    :cond_9
    if-eqz p9, :cond_d

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 210
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/blq;->wHZ:I

    .line 211
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 212
    new-instance v5, Lcom/tencent/mm/protocal/c/bla;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bla;-><init>()V

    .line 213
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bla;->wUL:J

    .line 214
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blq;->wFs:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 188
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 194
    :cond_b
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/blq;->wFx:Ljava/util/LinkedList;

    .line 195
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/blq;->wVd:I

    goto :goto_4

    .line 216
    :cond_c
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tagid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/blq;->wFs:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/blq;->wFy:Lcom/tencent/mm/protocal/c/blp;

    .line 220
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arf;->wFA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 221
    new-instance v3, Lcom/tencent/mm/protocal/c/blu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/blu;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/blq;->wVf:Lcom/tencent/mm/protocal/c/blu;

    .line 229
    :cond_e
    if-eqz p14, :cond_f

    .line 230
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/blp;->vOP:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/blp;->vOQ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/blp;->vOR:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_f
    if-eqz p15, :cond_10

    .line 237
    new-instance v3, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bes;->b(Lcom/tencent/mm/bp/b;)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/blq;->wVz:Lcom/tencent/mm/protocal/c/bes;

    .line 239
    :cond_10
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arf;->wFE:Lcom/tencent/mm/protocal/c/bkq;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/blq;->wVE:Lcom/tencent/mm/protocal/c/bkq;

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->xG(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 242
    if-eqz v3, :cond_17

    .line 243
    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_17

    .line 244
    :cond_11
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v3, :cond_17

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    if-eqz v3, :cond_17

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_17

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    if-eqz v3, :cond_17

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    .line 245
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v3, v4, :cond_17

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v6

    .line 247
    const/4 v3, 0x0

    .line 248
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/are;

    .line 249
    iget v5, v3, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v8, 0x2

    if-eq v5, v8, :cond_12

    iget v5, v3, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v8, 0x6

    if-ne v5, v8, :cond_14

    .line 250
    :cond_12
    new-instance v8, Lcom/tencent/mm/protocal/c/arc;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/arc;-><init>()V

    .line 251
    iget v5, v3, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_15

    const/4 v5, 0x2

    :goto_7
    iput v5, v8, Lcom/tencent/mm/protocal/c/arc;->nph:I

    .line 252
    iget v5, v3, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v9, 0x6

    if-ne v5, v9, :cond_13

    .line 253
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v3

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->JX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_13

    .line 257
    iget v3, v3, Lcom/tencent/mm/plugin/sight/base/a;->mDe:I

    int-to-double v10, v3

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v3, v10

    iput v3, v8, Lcom/tencent/mm/protocal/c/arc;->wEL:I

    .line 260
    :cond_13
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/apk;

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvU()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v5

    iget v3, v3, Lcom/tencent/mm/protocal/c/apk;->wCR:I

    int-to-long v10, v3

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/r;->eT(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    .line 262
    :try_start_1
    new-instance v5, Lcom/tencent/mm/protocal/c/arh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/arh;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/q;->rvw:[B

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/arh;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/arh;

    .line 265
    iget v3, v3, Lcom/tencent/mm/protocal/c/arh;->wFQ:I

    iput v3, v8, Lcom/tencent/mm/protocal/c/arc;->vON:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :goto_8
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, "post add mediaInfo, Source: %s, videoPlayLength: %s, MediaType: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v8, Lcom/tencent/mm/protocal/c/arc;->vON:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v8, Lcom/tencent/mm/protocal/c/arc;->wEL:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v8, Lcom/tencent/mm/protocal/c/arc;->nph:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blq;->wVD:Ljava/util/LinkedList;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_14
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 273
    goto/16 :goto_6

    .line 251
    :cond_15
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 274
    :cond_16
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blq;->wVD:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/blq;->wVC:I

    .line 275
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "post mediaCount: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/blq;->wVC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_17
    new-instance v3, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->oXY:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/normsg/a/d;->bgp()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/blq;->wCD:Lcom/tencent/mm/protocal/c/bes;

    .line 281
    return-void

    :catch_0
    move-exception v3

    goto :goto_8

    :catch_1
    move-exception v4

    goto/16 :goto_0
.end method

.method private KJ(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/r;->ram:Ljava/lang/String;

    .line 520
    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100132"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v0

    .line 523
    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->gNG:I

    .line 525
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rai:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->gNG:I

    if-nez v0, :cond_2

    .line 554
    :cond_1
    return-void

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 532
    const/4 v0, 0x0

    .line 534
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->gNJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 535
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->gNK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 537
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    .line 538
    iget v3, v0, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 539
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->C(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 543
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->ral:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rak:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    add-int/lit8 v0, v1, 0x1

    .line 549
    new-instance v1, Lcom/tencent/mm/f/a/mr;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/mr;-><init>()V

    .line 550
    iget-object v4, v1, Lcom/tencent/mm/f/a/mr;->fFv:Lcom/tencent/mm/f/a/mr$a;

    iput-object v3, v4, Lcom/tencent/mm/f/a/mr$a;->filePath:Ljava/lang/String;

    .line 551
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v1, v0

    .line 552
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/r;)V
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->ral:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->gNJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->gNK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->gNG:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->raj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "report qrCodeImgSns(13627), snsId:%s, size:%d, info:%s, appId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/r;->raj:Ljava/lang/String;

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x353b

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s,%d,%s,%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->raj:Ljava/lang/String;

    aput-object v1, v5, v9

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/modelstat/o;->w(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bpb;Lcom/tencent/mm/protocal/c/bpb;)Z
    .locals 16

    .prologue
    .line 626
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-nez v1, :cond_1

    .line 627
    :cond_0
    const/4 v1, 0x0

    .line 657
    :goto_0
    return v1

    .line 629
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    .line 630
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 631
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/are;

    .line 632
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    .line 633
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v5

    .line 634
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v6

    .line 635
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v7

    .line 636
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v8

    .line 638
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v9

    .line 639
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v10

    .line 640
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v11

    .line 641
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v12

    .line 642
    const-string/jumbo v13, "MicroMsg.NetSceneSnsPost"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateMediaFileName "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "  - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 645
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 647
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ml(Ljava/lang/String;)Z

    .line 649
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/modelsfs/FileOp;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 650
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 651
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 652
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 653
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "post done copy file %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 630
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 657
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 285
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/r;->gLE:Lcom/tencent/mm/ad/e;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    .line 291
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "post netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/blr;

    .line 293
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->xG(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/c/arf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arf;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/arf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/arf;

    iput p3, v1, Lcom/tencent/mm/protocal/c/arf;->wFu:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blr;->wFC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFD:Z

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/arf;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bze()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->wU(I)Z

    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onErrorServer, publish SnsPostFailEvent, snsInfoLocalId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/f/a/qe;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qe;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/qe;->fIF:Lcom/tencent/mm/f/a/qe$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/qe$a;->fIG:J

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rad:Lcom/tencent/mm/protocal/c/bpb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rad:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rad:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 296
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    .line 297
    sparse-switch p3, :sswitch_data_0

    .line 308
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    .line 311
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 445
    :goto_2
    return-void

    .line 299
    :sswitch_0
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    goto :goto_1

    .line 302
    :sswitch_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    goto :goto_1

    .line 305
    :sswitch_2
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    goto :goto_1

    .line 315
    :cond_2
    if-eqz p3, :cond_4

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->wU(I)Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rad:Lcom/tencent/mm/protocal/c/bpb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rad:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rad:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 318
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    .line 319
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_2

    .line 325
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blr;->wUd:Lcom/tencent/mm/protocal/c/blf;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blr;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blr;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    .line 326
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-nez v1, :cond_6

    .line 327
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v1, "err respone buffer is null ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->wU(I)Z

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->xG(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bzd()V

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    .line 333
    new-instance v0, Lcom/tencent/mm/f/a/qf;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qf;-><init>()V

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/f/a/qf;->fIH:Lcom/tencent/mm/f/a/qf$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/qf$a;->fIG:J

    .line 335
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    .line 340
    :cond_6
    new-instance v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blr;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 341
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->rag:I

    if-nez v1, :cond_7

    .line 342
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    if-eqz v1, :cond_8

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bno;->hfg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bno;->hff:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v5}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v6, "20CurrPublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "20SourcePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "20SourceAdUxInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SnsVideoStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report snsad_shareReport: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/d;->SG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x32cc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 350
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->xG(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 351
    if-nez v1, :cond_9

    .line 352
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "the item has delete"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 356
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blr;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/blf;->pgR:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->hN(I)V

    .line 357
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->LP(Ljava/lang/String;)Z

    .line 358
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 359
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->eO(J)V

    .line 360
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->eQ(J)V

    .line 361
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget v2, v2, Lcom/tencent/mm/protocal/c/blf;->wGH:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_a

    .line 362
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->byX()V

    .line 364
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->raf:J

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    if-eqz v2, :cond_b

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v2, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->raf:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/f/a/tw$a;->fNl:Ljava/lang/String;

    .line 368
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->rah:Lcom/tencent/mm/f/a/tw;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 370
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blr;->wUd:Lcom/tencent/mm/protocal/c/blf;

    .line 374
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    .line 376
    :try_start_1
    iget v2, v3, Lcom/tencent/mm/protocal/c/blf;->wUT:I

    if-nez v2, :cond_12

    iget v2, v3, Lcom/tencent/mm/protocal/c/blf;->wUQ:I

    if-nez v2, :cond_12

    iget v2, v3, Lcom/tencent/mm/protocal/c/blf;->wUW:I

    if-nez v2, :cond_12

    iget v2, v3, Lcom/tencent/mm/protocal/c/blf;->wHZ:I

    if-nez v2, :cond_12

    .line 378
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "no use! this buf"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bzd()V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/ac;->wU(I)Z

    .line 390
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/e;->rjJ:Lcom/tencent/mm/plugin/sns/h/g;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/h/g;->bL(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 391
    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    if-eqz v4, :cond_c

    .line 392
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->SB()Lcom/tencent/mm/modelsns/b;

    .line 393
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->SC()Lcom/tencent/mm/modelsns/b;

    .line 394
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->mH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 395
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    .line 396
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->SE()Z

    .line 399
    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/f;->rjJ:Lcom/tencent/mm/plugin/sns/h/g;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/h/g;->bL(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    if-eqz v4, :cond_d

    .line 401
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->SB()Lcom/tencent/mm/modelsns/b;

    .line 402
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->SC()Lcom/tencent/mm/modelsns/b;

    .line 403
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->mH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 404
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    .line 405
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->SE()Z

    .line 409
    :cond_d
    new-instance v2, Lcom/tencent/mm/f/a/qf;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/qf;-><init>()V

    .line 410
    iget-object v4, v2, Lcom/tencent/mm/f/a/qf;->fIH:Lcom/tencent/mm/f/a/qf$a;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/r;->qXb:I

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/f/a/qf$a;->fIG:J

    .line 411
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 414
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v4, 0x15

    if-ne v2, v4, :cond_f

    .line 416
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    .line 418
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blr;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/blf;->wGH:I

    .line 420
    :cond_e
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rad:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/r;->a(Lcom/tencent/mm/protocal/c/bpb;Lcom/tencent/mm/protocal/c/bpb;)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    :goto_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/r;->KJ(Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwb()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwb()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->buT()V

    .line 434
    :cond_10
    :try_start_2
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_11

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    .line 436
    if-eqz v0, :cond_11

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->TZ()Lcom/tencent/mm/modelvideo/n;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-eqz v3, :cond_14

    .line 444
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    .line 380
    :cond_12
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/blf;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->aL([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 382
    :catch_0
    move-exception v2

    .line 383
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 428
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->rae:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    goto :goto_4

    .line 438
    :cond_14
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v7, "rpt sns video upload info snsKey[%s] url[%s] snsId[%d] path[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/modelvideo/n;->hWJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n$a;

    if-eqz v0, :cond_11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/modelvideo/n$a;->hWY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/n$a;->hWX:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/n$a;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 297
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0xc9 -> :sswitch_0
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 662
    const/16 v0, 0xd1

    return v0
.end method
