.class public final Lcom/tencent/mm/plugin/voip/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/f$a;
.implements Lcom/tencent/mm/plugin/voip/model/k$a;
.implements Lcom/tencent/mm/plugin/voip/model/p;
.implements Lcom/tencent/mm/plugin/voip/ui/c;
.implements Lcom/tencent/mm/plugin/voip/video/f;
.implements Lcom/tencent/mm/plugin/voip/video/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/j$a;
    }
.end annotation


# instance fields
.field public flO:Lcom/tencent/mm/compatible/util/b;

.field public gBJ:Ljava/lang/String;

.field public jQE:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mIsMute:Z

.field private mUIType:I

.field public nHI:Landroid/telephony/TelephonyManager;

.field public nHJ:Landroid/telephony/PhoneStateListener;

.field public nHK:Lcom/tencent/mm/sdk/b/c;

.field private nKa:J

.field private oyb:Z

.field public srQ:Lcom/tencent/mm/plugin/voip/b/c;

.field public srR:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

.field srS:Lcom/tencent/mm/plugin/voip/ui/b;

.field private srT:Lcom/tencent/mm/plugin/voip/video/a;

.field private srU:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private srV:Lcom/tencent/mm/plugin/voip/model/j$a;

.field private srW:Z

.field private srX:Ljava/lang/Object;

.field public srY:Lcom/tencent/mm/storage/x;

.field public srZ:Z

.field public ssa:Z

.field public ssb:Z

.field private ssc:I

.field private ssd:Z

.field public sse:I

.field private ssf:J

.field private ssg:Z

.field public ssh:Z

.field private ssi:Z

.field private ssj:Z

.field private ssk:I

.field public ssl:Lcom/tencent/mm/plugin/voip/video/j;

.field private ssm:Lcom/tencent/mm/sdk/platformtools/al;

.field private ssn:Lcom/tencent/mm/sdk/platformtools/ah;

.field private sso:Z

.field private ssp:Z

.field private ssq:I

.field private ssr:Z

.field public sss:Z

.field private sst:Lcom/tencent/mm/plugin/voip/widget/b;

.field private ssu:Z

.field private ssv:Z

.field public ssw:Ljava/lang/String;

.field public ssx:Landroid/content/BroadcastReceiver;

.field public ssy:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

.field public ssz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->srV:Lcom/tencent/mm/plugin/voip/model/j$a;

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->srW:Z

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srX:Ljava/lang/Object;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssb:Z

    .line 98
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssc:I

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssd:Z

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->sse:I

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->mIsMute:Z

    .line 104
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssf:J

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssg:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssh:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssi:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->oyb:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssj:Z

    .line 111
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssk:I

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssl:Lcom/tencent/mm/plugin/voip/video/j;

    .line 114
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssm:Lcom/tencent/mm/sdk/platformtools/al;

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->sso:Z

    .line 118
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssp:Z

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssq:I

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssr:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->sss:Z

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssu:Z

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssv:Z

    .line 129
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssw:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$1;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssx:Landroid/content/BroadcastReceiver;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$10;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->nHK:Lcom/tencent/mm/sdk/b/c;

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$12;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssy:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    .line 1283
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->nKa:J

    .line 1323
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$17;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->nHJ:Landroid/telephony/PhoneStateListener;

    .line 1765
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$9;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssz:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/j;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->sse:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/b/c;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/j;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->c(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/j;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssj:Z

    return p1
.end method

.method private aGS()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssm:Lcom/tencent/mm/sdk/platformtools/al;

    if-nez v0, :cond_0

    .line 1704
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "faceDetect"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssn:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssn:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/j$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/j$7;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssm:Lcom/tencent/mm/sdk/platformtools/al;

    .line 1706
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssm:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 1707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->sso:Z

    .line 1708
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/j;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->yS(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/j;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->jk(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/j;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    return v0
.end method

.method private bHD()Z
    .locals 12

    .prologue
    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    const/16 v5, 0x1005

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/b/c;->zm(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    :goto_0
    return v2

    .line 822
    :cond_0
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 824
    const/16 v0, 0x105

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v5, :cond_1

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    .line 825
    iget v5, v5, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v5, :cond_4

    .line 826
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->yN(I)V

    .line 827
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2b26

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    .line 828
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    .line 827
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    .line 828
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    .line 827
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 829
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b48

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v1

    move-object v6, v5

    move v5, v3

    move-object v3, v0

    move-object v11, v0

    move v0, v4

    move-object v4, v11

    :goto_2
    move v11, v0

    move-object v0, v3

    move v3, v11

    .line 835
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 834
    invoke-virtual {v6, v5, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 837
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIc()Z

    .line 838
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bId()Z

    move v2, v1

    .line 840
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 828
    goto :goto_1

    .line 830
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    .line 831
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v10, v0, :cond_2

    .line 832
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->yN(I)V

    .line 834
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b26

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v2

    .line 835
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    .line 834
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v1

    .line 835
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v10

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v4, :cond_6

    move v2, v1

    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v4, v0

    move-object v11, v0

    move v0, v3

    move-object v3, v11

    goto :goto_2
.end method

.method private bHF()V
    .locals 4

    .prologue
    .line 1013
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "delayFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssw:Ljava/lang/String;

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/j$16;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1021
    return-void
.end method

.method private bHL()V
    .locals 3

    .prologue
    .line 1256
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srX:Ljava/lang/Object;

    monitor-enter v1

    .line 1257
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 1258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHM()V

    .line 1259
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->flO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->flO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 1264
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private bHM()V
    .locals 4

    .prologue
    .line 1268
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "uninitCaptureRender"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srT:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_3

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssl:Lcom/tencent/mm/plugin/voip/video/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssl:Lcom/tencent/mm/plugin/voip/video/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/j;->kCL:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/j;->kCL:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssm:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "stop face detect timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssm:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssn:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "quit face detect thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssn:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1273
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srT:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bJg()V

    .line 1274
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a;->bJh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1278
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srT:Lcom/tencent/mm/plugin/voip/video/a;

    .line 1280
    :cond_3
    return-void

    .line 1275
    :catch_0
    move-exception v0

    .line 1276
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop capture error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bHN()Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->zj(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "voip_plugin_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 1405
    const-string/jumbo v0, "voip_shortcut_has_added"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1406
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v2, "VOIPShortcutAutoadd"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "voip shortcut autoAdd is %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssf:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const-string/jumbo v0, "voip_shortcut_prompt_times"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v0, "voip_shortcut_never_show_anymore"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    if-ge v11, v2, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->dns:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v2, Lcom/tencent/mm/R$h;->cwh:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget v2, Lcom/tencent/mm/R$h;->cwj:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v4

    const-string/jumbo v5, "VOIPCallType"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v9, v4, :cond_1

    sget v4, Lcom/tencent/mm/R$l;->eUp:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dHo:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dGc:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/voip/model/j$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/model/j$2;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip/model/j$3;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/voip/model/j$3;-><init>(Lcom/tencent/mm/plugin/voip/model/j;Landroid/widget/CheckBox;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "voip_shortcut_prompt_times"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v1, v9

    .line 1409
    :cond_0
    :goto_1
    return v1

    .line 1406
    :cond_1
    sget v4, Lcom/tencent/mm/R$l;->eUq:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssf:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v2

    const-wide/16 v4, 0xf

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/voip/model/j;->c(Landroid/content/SharedPreferences;)V

    goto :goto_1
.end method

.method private bcA()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->bIf()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v1, :cond_1

    .line 457
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-nez v1, :cond_0

    .line 457
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bq(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    .line 1233
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/video/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srT:Lcom/tencent/mm/plugin/voip/video/a;

    return-object v0
.end method

.method private c(Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1432
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1434
    const-string/jumbo v1, "duplicate"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1436
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1437
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1439
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v2

    const-string/jumbo v3, "VOIPCallType"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v5, v2, :cond_0

    .line 1440
    const-string/jumbo v2, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v3, "launch_type_voip"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1441
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dFr:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1442
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bHH:I

    invoke-static {v3, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1443
    const-string/jumbo v2, "shortcut_icon_resource_id"

    sget v3, Lcom/tencent/mm/R$g;->bHH:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1450
    :goto_0
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1453
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/model/b;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1454
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "voip_shortcut_has_added"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1455
    return-void

    .line 1445
    :cond_0
    const-string/jumbo v2, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v3, "launch_type_voip_audio"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dFs:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bHP:I

    invoke-static {v3, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1448
    const-string/jumbo v2, "shortcut_icon_resource_id"

    sget v3, Lcom/tencent/mm/R$g;->bHP:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/j;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/j;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssg:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->gBJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/j;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssu:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/j;Z)V
    .locals 11

    .prologue
    const v10, 0x5010c

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 74
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "do minimizeVoip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mUIType:I

    if-ne v8, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "already is widget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/j;->mUIType:I

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssk:I

    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v2, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->srY:Lcom/tencent/mm/storage/x;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/widget/b;-><init>(Lcom/tencent/mm/plugin/voip/ui/c;ILcom/tencent/mm/storage/x;ZZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->sst:Lcom/tencent/mm/plugin/voip/widget/b;

    const/16 v0, 0x104

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    if-ne v7, v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eWk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v8, v0, :cond_3

    const/16 v0, 0x100

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHM()V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lcom/tencent/mm/plugin/voip/model/m;->B(ZZ)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eWj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Lcom/tencent/mm/storage/t;->setInt(II)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/j;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/j;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->sse:I

    return v0
.end method

.method static synthetic fe(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->bq(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 1458
    const/4 v0, 0x0

    .line 1459
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v1, :cond_0

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bIK()Landroid/content/Context;

    move-result-object v0

    .line 1463
    :cond_0
    if-nez v0, :cond_1

    .line 1464
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1466
    :cond_1
    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/j;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssg:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/j;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mUIType:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/ui/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    return-object v0
.end method

.method private jk(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 469
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableSpeaker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssg:Z

    .line 471
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssh:Z

    .line 473
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMCore.getAudioManager() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->xW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    .line 478
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/b;->gEr:Z

    if-eqz v0, :cond_1

    .line 479
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->dump()V

    .line 480
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEs:I

    if-lez v0, :cond_1

    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/m;->ji(Z)Z

    .line 485
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEU:I

    if-gez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEV:I

    if-ltz v0, :cond_3

    .line 486
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/m;->ji(Z)Z

    .line 489
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bGR()I

    move-result v0

    .line 490
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/compatible/b/f;->b(ZI)Z

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/m;->jo(Z)I

    .line 493
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssi:Z

    .line 494
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->fD(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHL()V

    return-void
.end method

.method private ld(I)V
    .locals 10

    .prologue
    const/16 v6, 0x1005

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 866
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "swtchState, action: %s, currentState: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/b;->zg(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/b/b;->zg(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    if-ne v6, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->zk(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHM()V

    .line 874
    :cond_0
    const/16 v0, 0x100f

    if-ne v0, p1, :cond_4

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mUIType:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->sse:I

    if-ne v1, v0, :cond_1

    .line 875
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssv:Z

    .line 876
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/j;->jk(Z)V

    .line 877
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/j;->yS(I)V

    .line 882
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/voip/b/c;->zm(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.Voip.VoipStateMachine"

    const-string/jumbo v1, "can\'t tranform due to no such rule"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/j$15;-><init>(Lcom/tencent/mm/plugin/voip/model/j;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v9, v0, :cond_2

    const/16 v0, 0x104

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    .line 896
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v1, :cond_3

    .line 897
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aGS()V

    .line 900
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 909
    :goto_2
    :pswitch_0
    return-void

    .line 874
    :cond_4
    if-ne v6, p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->zj(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 882
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/b/c;->syK:Ljava/util/Map;

    iget v4, v3, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v4, "MicroMsg.Voip.VoipStateMachine"

    const-string/jumbo v5, "from oldState: %s to newState: %s, action: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/b;->zg(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->zg(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/b;->zg(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v3, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    goto :goto_1

    .line 903
    :pswitch_1
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->yU(I)V

    goto :goto_2

    .line 906
    :pswitch_2
    invoke-static {v9}, Lcom/tencent/mm/plugin/voip/model/j;->yU(I)V

    goto :goto_2

    .line 900
    nop

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/model/j$a;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srV:Lcom/tencent/mm/plugin/voip/model/j$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/model/j;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->sss:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/model/j;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssf:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/storage/x;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srY:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHF()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/model/j;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssu:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/model/j;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssc:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/model/j;)I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssc:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->fD(Z)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v7, 0xffff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->zj(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssl:Lcom/tencent/mm/plugin/voip/video/j;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssp:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/j;->sBc:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssl:Lcom/tencent/mm/plugin/voip/video/j;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssq:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/j;->sBd:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssl:Lcom/tencent/mm/plugin/voip/video/j;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssr:Z

    new-array v4, v9, [I

    if-eqz v0, :cond_0

    aput v2, v4, v1

    aput v1, v4, v2

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/j;->ssL:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v5, 0xd

    array-length v6, v4

    invoke-virtual {v0, v5, v4, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v0

    if-ltz v0, :cond_3

    array-length v0, v4

    div-int/lit8 v5, v0, 0x4

    array-length v0, v4

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    mul-int/lit8 v5, v0, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    aget v4, v0, v1

    aget v0, v0, v2

    add-int v5, v4, v0

    if-eqz v5, :cond_2

    new-instance v5, Lcom/tencent/mm/plugin/voip/video/j$b;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/voip/video/j$b;-><init>(Lcom/tencent/mm/plugin/voip/video/j;)V

    new-instance v5, Lcom/tencent/mm/plugin/voip/video/j$b;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/voip/video/j$b;-><init>(Lcom/tencent/mm/plugin/voip/video/j;)V

    and-int v6, v4, v7

    iput v6, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->sBg:I

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v7

    iput v4, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->sBh:I

    and-int v4, v0, v7

    iput v4, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->sBi:I

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v7

    iput v0, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->sBj:I

    const-string/jumbo v0, "MicroMsg.VoipFaceDetector"

    const-string/jumbo v4, "detect face, location:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/j;->kCL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/j$a;

    const/4 v6, 0x4

    new-array v6, v6, [I

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->sBg:I

    aput v7, v6, v1

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->sBh:I

    aput v7, v6, v2

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->sBi:I

    aput v7, v6, v9

    const/4 v7, 0x3

    iget v8, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->sBj:I

    aput v8, v6, v7

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/voip/video/j;->sBc:Z

    iget v8, v3, Lcom/tencent/mm/plugin/voip/video/j;->sBd:I

    invoke-interface {v0, v6, v7, v8}, Lcom/tencent/mm/plugin/voip/video/j$a;->a([IZI)V

    goto :goto_2

    :cond_0
    aput v1, v4, v1

    aput v1, v4, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/j;->kCL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/j$a;

    const/4 v2, 0x0

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/voip/video/j;->sBc:Z

    iget v5, v3, Lcom/tencent/mm/plugin/voip/video/j;->sBd:I

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/voip/video/j$a;->a([IZI)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private yS(I)V
    .locals 2

    .prologue
    .line 461
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->sse:I

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->sse:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->zc(I)V

    .line 465
    :cond_0
    return-void
.end method

.method private yT(I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 714
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupTalkingOrCancelInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHN()Z

    move-result v0

    if-ne v3, v0, :cond_0

    .line 717
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssc:I

    .line 720
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/b;->zj(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 723
    sget v1, Lcom/tencent/mm/R$l;->eUB:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssf:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/j;->bq(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 732
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srY:Lcom/tencent/mm/storage/x;

    iget-object v6, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/storage/au;->xHC:Ljava/lang/String;

    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v2, :cond_6

    move v2, v3

    :goto_2
    invoke-static {v6, v1, v2, v8, v0}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 735
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->zj(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 736
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 738
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->zj(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 739
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupVoipButton OnClick call cancelCall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cancelCall, roomId:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJh:I

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    .line 742
    :cond_1
    :goto_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupVoipButton OnClick call hangUp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bHY()I

    .line 744
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssc:I

    if-ne v0, v1, :cond_2

    .line 745
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 746
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHF()V

    .line 768
    :cond_2
    :goto_4
    return-void

    .line 725
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v1, :cond_4

    .line 726
    sget v1, Lcom/tencent/mm/R$l;->eUx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 728
    :cond_4
    sget v1, Lcom/tencent/mm/R$l;->eUw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 732
    :cond_5
    sget-object v1, Lcom/tencent/mm/storage/au;->xHB:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    move v2, v4

    goto/16 :goto_2

    .line 740
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/e;->bGY()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->sqW:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iput v10, v0, Lcom/tencent/mm/plugin/voip/model/h;->srj:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ge v0, v8, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/h;->srl:I

    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2d01

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_9

    move v0, v5

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-virtual {v2, v6, v3, v3, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/n;->bIn()I

    goto/16 :goto_3

    :cond_9
    move v0, v3

    goto :goto_5

    .line 749
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$14;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    const-string/jumbo v1, "VoipMgr_play_end_sound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 761
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->srW:Z

    .line 762
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bHY()I

    .line 763
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssc:I

    if-ne v0, v1, :cond_2

    .line 764
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 765
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHF()V

    goto/16 :goto_4
.end method

.method private static yU(I)V
    .locals 2

    .prologue
    .line 924
    new-instance v0, Lcom/tencent/mm/f/a/to;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/to;-><init>()V

    .line 925
    iget-object v1, v0, Lcom/tencent/mm/f/a/to;->fMW:Lcom/tencent/mm/f/a/to$a;

    iput p0, v1, Lcom/tencent/mm/f/a/to$a;->fql:I

    .line 926
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 927
    return-void
.end method


# virtual methods
.method public final a(III[I)V
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/voip/ui/b;->b(II[I)V

    .line 1190
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 693
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onVoipUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-ne v0, p1, :cond_0

    .line 695
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "same VoipUI, clear it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_1

    .line 699
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 701
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/b;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 643
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onVoipUICreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    if-ne v4, p2, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->uninit()V

    .line 652
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 653
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/j;->mUIType:I

    .line 654
    const/16 v1, 0x140

    .line 655
    const/16 v0, 0xf0

    .line 656
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->srT:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/b;->zk(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 657
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/voip/video/CaptureView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->srU:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 659
    sget-boolean v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sue:Z

    if-eqz v2, :cond_1

    .line 661
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "steve: 640 capture!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const/16 v1, 0x280

    .line 663
    const/16 v0, 0x1e0

    .line 666
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/voip/video/a;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->srT:Lcom/tencent/mm/plugin/voip/video/a;

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srT:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srT:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srU:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/video/ObservableSurfaceView;)V

    .line 669
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srT:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/a;->bJk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->yY(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/j$13;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srU:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/b;->dU(II)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssf:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/b;->ff(J)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->sse:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->zc(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->mIsMute:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->setMute(Z)V

    .line 689
    return-void
.end method

.method public final a([IZI)V
    .locals 1

    .prologue
    .line 1739
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/j$8;-><init>(Lcom/tencent/mm/plugin/voip/model/j;[IZI)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 1751
    return-void
.end method

.method public final aTD()V
    .locals 6

    .prologue
    .line 1287
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onBadNetStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bIL()V

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->zk(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssi:Z

    if-nez v0, :cond_1

    .line 1292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1293
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->nKa:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1294
    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->nKa:J

    .line 1295
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->dBL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->yZ(I)V

    .line 1299
    :cond_1
    return-void
.end method

.method public final aTE()V
    .locals 2

    .prologue
    .line 1303
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onResumeGoodNetStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->aVo()V

    .line 1307
    :cond_0
    return-void
.end method

.method public final aTy()V
    .locals 2

    .prologue
    .line 985
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "on accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 987
    const/16 v0, 0x1004

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 988
    return-void
.end method

.method public final bHA()Z
    .locals 3

    .prologue
    const/16 v2, 0x1002

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/b/c;->zm(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    const/4 v0, 0x0

    .line 638
    :goto_0
    return v0

    .line 635
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCancelVoiceInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/j;->yT(I)V

    .line 637
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIj()V

    .line 638
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bHB()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 705
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSwitchCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srT:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srT:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bJe()V

    .line 709
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b47

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 710
    return-void
.end method

.method public final bHC()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 811
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    if-nez v1, :cond_0

    .line 812
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssd:Z

    .line 815
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHD()Z

    move-result v0

    goto :goto_0
.end method

.method public final bHE()V
    .locals 2

    .prologue
    .line 845
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onRoomReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssd:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    if-eqz v0, :cond_0

    .line 847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssd:Z

    .line 848
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHD()Z

    .line 851
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v0, :cond_1

    .line 852
    const/16 v0, 0x1001

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 855
    :cond_1
    return-void
.end method

.method public final bHG()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1098
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onNoResp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    const/16 v0, 0x1009

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srY:Lcom/tencent/mm/storage/x;

    iget-object v4, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/storage/au;->xHC:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v1, :cond_1

    move v1, v2

    .line 1101
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->eUH:I

    .line 1102
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1100
    invoke-static {v4, v0, v1, v8, v5}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1103
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cfe

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 1104
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const/4 v5, 0x6

    .line 1105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    .line 1103
    invoke-virtual {v0, v1, v2, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 1106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHF()V

    .line 1107
    return-void

    .line 1100
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/au;->xHB:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method public final bHH()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1138
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d02

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1139
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1138
    invoke-virtual {v2, v3, v1, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 1140
    return-void

    :cond_0
    move v0, v1

    .line 1139
    goto :goto_0
.end method

.method public final bHI()V
    .locals 9

    .prologue
    const/16 v8, 0x100a

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1144
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onShutDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->zj(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eUB:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssf:J

    .line 1148
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/model/j;->bq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1147
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1152
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/b;->zj(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1153
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srY:Lcom/tencent/mm/storage/x;

    iget-object v2, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/storage/au;->xHC:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x6

    invoke-static {v2, v1, v6, v3, v0}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1157
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v0, :cond_4

    .line 1158
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->dAw:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/voip/model/m;->dS(II)V

    .line 1163
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHN()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1164
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssc:I

    .line 1169
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIj()V

    .line 1170
    return-void

    .line 1150
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eUy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1153
    :cond_3
    sget-object v1, Lcom/tencent/mm/storage/au;->xHB:Ljava/lang/String;

    goto :goto_1

    .line 1160
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->dAw:I

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/voip/model/m;->dS(II)V

    goto :goto_2

    .line 1166
    :cond_5
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 1167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHF()V

    goto :goto_3
.end method

.method public final bHJ()V
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bHJ()V

    .line 1197
    :cond_0
    return-void
.end method

.method public final bHK()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1218
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onPretreatmentForStartDev"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1220
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/j;->jk(Z)V

    .line 1230
    :goto_0
    return-void

    .line 1222
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->sse:I

    if-ne v1, v0, :cond_2

    move v0, v1

    .line 1223
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssv:Z

    if-eqz v3, :cond_3

    .line 1228
    :goto_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/j;->jk(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1222
    goto :goto_1

    .line 1225
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v2, :cond_4

    move v2, v1

    .line 1226
    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method public final bHO()V
    .locals 5

    .prologue
    const v2, 0x50109

    const/4 v4, 0x0

    .line 1604
    const/16 v0, 0x100

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x101

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    .line 1605
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v1, :cond_0

    .line 1627
    :goto_0
    return-void

    .line 1609
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    .line 1610
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bIK()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1611
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->setInt(II)V

    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bIK()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eVG:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    new-instance v3, Lcom/tencent/mm/plugin/voip/model/j$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/model/j$5;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 1620
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 1621
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 1622
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0

    .line 1624
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eVG:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/d;->M(Landroid/content/Context;I)V

    .line 1625
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHQ()V

    goto :goto_0
.end method

.method public final bHP()V
    .locals 1

    .prologue
    .line 1631
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->sso:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->sso:Z

    .line 1632
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->sso:Z

    if-eqz v0, :cond_1

    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssm:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 1637
    :goto_1
    return-void

    .line 1631
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1635
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aGS()V

    goto :goto_1
.end method

.method public final bHQ()V
    .locals 6

    .prologue
    .line 1645
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->ste:I

    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srY:Lcom/tencent/mm/storage/x;

    iget-object v2, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/storage/au;->xHC:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x6

    .line 1648
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eUD:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1646
    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1649
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 1650
    const/16 v0, 0x100c

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/j$6;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1658
    return-void

    .line 1646
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/au;->xHB:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final bHt()Z
    .locals 2

    .prologue
    const/16 v1, 0x1007

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/b/c;->zm(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    const/4 v0, 0x0

    .line 531
    :goto_0
    return v0

    .line 529
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->yT(I)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIj()V

    .line 531
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bHu()Z
    .locals 11

    .prologue
    const/16 v10, 0x1005

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/b/c;->zm(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    :goto_0
    return v2

    .line 540
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->yN(I)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/model/m;->C(ZZ)I

    .line 544
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b26

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v6

    .line 544
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 544
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 546
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b48

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 548
    const/16 v0, 0x100f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 549
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 550
    const/16 v0, 0x1004

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    move v2, v1

    .line 551
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 545
    goto :goto_1
.end method

.method public final bHv()Z
    .locals 8

    .prologue
    const/16 v7, 0x1003

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/b/c;->zm(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    :goto_0
    return v1

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srY:Lcom/tencent/mm/storage/x;

    iget-object v3, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/storage/au;->xHC:Ljava/lang/String;

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x6

    .line 562
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->eUE:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 560
    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 565
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bIo()I

    .line 566
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 567
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHF()V

    move v1, v2

    .line 568
    goto :goto_0

    .line 560
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/au;->xHB:Ljava/lang/String;

    goto :goto_1
.end method

.method public final bHw()Z
    .locals 4

    .prologue
    const/16 v3, 0x1004

    const/4 v0, 0x0

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/b/c;->zm(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 581
    :goto_0
    return v0

    .line 577
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "onAcceptVideoInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 579
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/m;->C(ZZ)I

    .line 580
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 581
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bHx()Z
    .locals 8

    .prologue
    const/16 v7, 0x1003

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/b/c;->zm(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    :goto_0
    return v1

    .line 590
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onRejectVoiceInvite"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srY:Lcom/tencent/mm/storage/x;

    iget-object v3, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/storage/au;->xHC:Ljava/lang/String;

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x6

    .line 593
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->eUE:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 591
    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 596
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bIo()I

    .line 597
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 598
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHF()V

    move v1, v2

    .line 599
    goto :goto_0

    .line 591
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/au;->xHB:Ljava/lang/String;

    goto :goto_1
.end method

.method public final bHy()Z
    .locals 4

    .prologue
    const/16 v3, 0x1004

    const/4 v0, 0x1

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/b/c;->zm(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 605
    const/4 v0, 0x0

    .line 614
    :goto_0
    return v0

    .line 608
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "onAcceptVoiceInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/m;->C(ZZ)I

    .line 612
    const/16 v1, 0x100f

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 613
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    goto :goto_0
.end method

.method public final bHz()Z
    .locals 3

    .prologue
    const/16 v2, 0x1002

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/b/c;->zm(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    const/4 v0, 0x0

    .line 626
    :goto_0
    return v0

    .line 623
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCancelVideoInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/j;->yT(I)V

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIj()V

    .line 626
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bdJ()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1663
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->oyb:Z

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bIK()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1664
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCameraError, already show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    :goto_0
    return-void

    .line 1669
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/f/b;->zh()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1670
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCameraError, meizu machine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1674
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onCameraError, show dialog"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bIK()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->eVQ:I

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 1678
    if-nez v0, :cond_4

    .line 1679
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "new dialog failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1675
    goto :goto_1

    .line 1683
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 1684
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 1685
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 1687
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->oyb:Z

    goto :goto_0
.end method

.method public final c([BJIII)V
    .locals 10

    .prologue
    .line 1239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssj:Z

    if-eqz v0, :cond_0

    .line 1253
    :goto_0
    return-void

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srT:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bJi()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v7, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAp:I

    .line 1244
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srT:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bJj()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v8, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAo:I

    .line 1245
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    long-to-int v2, p2

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sql:Lcom/tencent/mm/plugin/voip/model/g;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->sqF:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v9, 0x0

    .line 1246
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/ui/b;->a([BJIIIIII)V

    .line 1250
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAp:I

    if-ne v7, v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssp:Z

    .line 1251
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAo:I

    if-ne v8, v0, :cond_7

    const/16 v0, 0x10e

    :goto_5
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssq:I

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssl:Lcom/tencent/mm/plugin/voip/video/j;

    iput p5, v0, Lcom/tencent/mm/plugin/voip/video/j;->sBf:I

    iput p4, v0, Lcom/tencent/mm/plugin/voip/video/j;->sBe:I

    goto :goto_0

    .line 1243
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 1244
    :cond_3
    sget v8, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAn:I

    goto :goto_2

    .line 1245
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/e;->bHf()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svv:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svv:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToSend([BIIII)I

    move-result v9

    goto :goto_3

    .line 1250
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 1251
    :cond_7
    const/16 v0, 0x5a

    goto :goto_5
.end method

.method public final er(I)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 415
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onBluetoothHeadsetStateChange status: %d, mBTRecoverSpeakerOn: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    packed-switch p1, :pswitch_data_0

    .line 441
    :goto_0
    return-void

    .line 419
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xP()I

    goto :goto_0

    .line 423
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 424
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xO()V

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bcA()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/j;->jk(Z)V

    .line 426
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bcA()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->yS(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 430
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bGR()I

    move-result v0

    .line 431
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/compatible/b/f;->b(ZI)Z

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/m;->ji(Z)Z

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/m;->jo(Z)I

    .line 434
    const/4 v0, 0x4

    .line 440
    :cond_1
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->yS(I)V

    goto :goto_0

    .line 438
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bcA()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/j;->jk(Z)V

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bcA()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_2

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final fD(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1028
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/j;->sss:Z

    .line 1030
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssu:Z

    .line 1031
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssk:I

    if-eq v0, v8, :cond_0

    .line 1032
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssf:J

    .line 1033
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 1032
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1035
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssk:I

    .line 1039
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssx:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->nHK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1044
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->uninit()V

    .line 1048
    iput-object v7, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 1050
    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/plugin/voip/model/j;->srU:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 1052
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 1053
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1056
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 1057
    if-eqz p1, :cond_6

    .line 1058
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bIq()I

    .line 1063
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v0, :cond_7

    .line 1064
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->gBJ:Ljava/lang/String;

    invoke-virtual {v0, v6, v9, v1}, Lcom/tencent/mm/plugin/voip/model/m;->a(ZZLjava/lang/String;)V

    .line 1068
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->kgx:Landroid/content/Context;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqk:Lcom/tencent/mm/plugin/voip/model/p;

    if-eq p0, v1, :cond_8

    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "cannot detach other\'s ui."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iput-object v7, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssZ:Lcom/tencent/mm/plugin/voip/model/j;

    iput-object v7, v0, Lcom/tencent/mm/plugin/voip/model/m;->sth:Landroid/graphics/Point;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/m;->sti:Z

    .line 1072
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srW:Z

    if-eqz v0, :cond_9

    .line 1073
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$a;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srV:Lcom/tencent/mm/plugin/voip/model/j$a;

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srV:Lcom/tencent/mm/plugin/voip/model/j$a;

    const-string/jumbo v1, "VoipMgr_clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1079
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->nHI:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->nHJ:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_4

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->nHI:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->nHJ:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1081
    iput-object v7, p0, Lcom/tencent/mm/plugin/voip/model/j;->nHJ:Landroid/telephony/PhoneStateListener;

    .line 1084
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srR:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    if-eqz v0, :cond_5

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srR:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->dB(Landroid/content/Context;)V

    .line 1087
    :cond_5
    iput-object v7, p0, Lcom/tencent/mm/plugin/voip/model/j;->nHI:Landroid/telephony/TelephonyManager;

    .line 1088
    invoke-static {}, Lcom/tencent/mm/y/as;->uy()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->wH()V

    .line 1090
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bHR()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->bHT()V

    .line 1091
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bHR()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object v7, v0, Lcom/tencent/mm/plugin/voip/model/k;->ssN:Lcom/tencent/mm/plugin/voip/model/k$a;

    .line 1093
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 1094
    return-void

    .line 1060
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bHY()I

    goto/16 :goto_1

    .line 1066
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->gBJ:Ljava/lang/String;

    invoke-virtual {v0, v6, v6, v1}, Lcom/tencent/mm/plugin/voip/model/m;->a(ZZLjava/lang/String;)V

    goto/16 :goto_2

    .line 1068
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iput-object v7, v1, Lcom/tencent/mm/plugin/voip/model/e;->kgx:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/p;->stL:Lcom/tencent/mm/plugin/voip/model/p;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqk:Lcom/tencent/mm/plugin/voip/model/p;

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "detach ui........"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/a;->bIV()V

    goto/16 :goto_3

    .line 1076
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHL()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final gQ(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 510
    if-eqz p1, :cond_2

    .line 511
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sql:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/g;->oLx:Lcom/tencent/mm/audio/b/c;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/audio/b/c;->aS(Z)V

    .line 512
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->yN(I)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/model/m;->jn(Z)I

    .line 520
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->mIsMute:Z

    .line 521
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b48

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 522
    return-void

    .line 515
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sql:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/g;->oLx:Lcom/tencent/mm/audio/b/c;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/audio/b/c;->aS(Z)V

    .line 516
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->yN(I)V

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/voip/model/m;->jn(Z)I

    goto :goto_0
.end method

.method public final jl(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 498
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onSpeakerStateChanged, isSpeakerOn: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/n;->str:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->str:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/h;->ju(Z)V

    .line 504
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->yS(I)V

    .line 505
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b48

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 506
    return-void

    .line 502
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->jk(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 504
    goto :goto_1

    :cond_3
    move v0, v2

    .line 505
    goto :goto_2
.end method

.method public final jm(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1522
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssu:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    .line 1524
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "has phone call  cannot mini!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    :goto_0
    return v0

    .line 1527
    :cond_0
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "miniOnlyHidenVoip: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1528
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "onMinimizeVoip, async to minimize"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_1

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->uninit()V

    .line 1533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 1537
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/j$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/j$4;-><init>(Lcom/tencent/mm/plugin/voip/model/j;Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 1543
    goto :goto_0
.end method

.method public final onConnected()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1111
    const/16 v0, 0x1006

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 1112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssf:J

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssf:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/b;->ff(J)V

    .line 1117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bHc()Z

    move-result v0

    .line 1118
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/e;->bHb()Z

    move-result v1

    .line 1120
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 1121
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/m;->yN(I)V

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->zk(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1125
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b48

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1128
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->str:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->str:Lcom/tencent/mm/plugin/voip/video/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "settings_shake"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->m(Landroid/content/Context;Z)V

    .line 1129
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sut:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iput-object v7, v6, Lcom/tencent/mm/plugin/voip/model/n;->bni:Landroid/net/wifi/WifiManager;

    iput-object v7, v6, Lcom/tencent/mm/plugin/voip/model/n;->sty:Landroid/net/wifi/WifiInfo;

    iput v5, v6, Lcom/tencent/mm/plugin/voip/model/n;->stw:I

    if-lez v1, :cond_4

    sput v1, Lcom/tencent/mm/plugin/voip/model/n;->stu:I

    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/n;->bni:Landroid/net/wifi/WifiManager;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/n;->stx:Ljava/util/Timer;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/n;->stx:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/n$6;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/voip/model/n$6;-><init>(Lcom/tencent/mm/plugin/voip/model/n;)V

    const-wide/16 v2, 0x0

    sget v4, Lcom/tencent/mm/plugin/voip/model/n;->stu:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/n$5;

    invoke-direct {v1, v6, v0}, Lcom/tencent/mm/plugin/voip/model/n$5;-><init>(Lcom/tencent/mm/plugin/voip/model/n;Landroid/telephony/TelephonyManager;)V

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1132
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bHR()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->bHS()V

    .line 1133
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bHR()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/k;->ssN:Lcom/tencent/mm/plugin/voip/model/k$a;

    .line 1134
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 938
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v0, :cond_4

    .line 939
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->dAw:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/voip/model/m;->dS(II)V

    .line 943
    :goto_0
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    .line 944
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eVW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/b;->aP(ILjava/lang/String;)V

    .line 952
    :cond_1
    const/16 v0, 0x100d

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 954
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onError, errCode: %s, roomId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getErrorMsgContent, errorCode"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xeb

    if-ne p1, v1, :cond_5

    sget v1, Lcom/tencent/mm/R$l;->eUG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 956
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    if-eqz v0, :cond_c

    .line 957
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->std:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srY:Lcom/tencent/mm/storage/x;

    .line 959
    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mm/storage/au;->xHC:Ljava/lang/String;

    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v2, :cond_b

    move v2, v5

    :goto_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    .line 963
    iget v7, v7, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/b;->zj(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/tencent/mm/R$l;->eUC:I

    new-array v8, v5, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssf:J

    .line 965
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/voip/model/j;->bq(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 964
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 958
    :cond_2
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    move-result-wide v0

    .line 966
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->std:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    :cond_3
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIj()V

    .line 980
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHF()V

    .line 981
    return-void

    .line 941
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->dAw:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/voip/model/m;->dS(II)V

    goto/16 :goto_0

    .line 955
    :cond_5
    const/16 v1, 0xe9

    if-ne p1, v1, :cond_6

    sget v1, Lcom/tencent/mm/R$l;->eUz:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0xed

    if-ne p1, v1, :cond_7

    sget v1, Lcom/tencent/mm/R$l;->eUG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0xec

    if-ne p1, v1, :cond_8

    sget v1, Lcom/tencent/mm/R$l;->eUz:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0xd3

    if-ne p1, v1, :cond_9

    sget v1, Lcom/tencent/mm/R$l;->eUF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_9
    sget v1, Lcom/tencent/mm/R$l;->eUy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    .line 959
    :cond_a
    sget-object v1, Lcom/tencent/mm/storage/au;->xHB:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move v2, v6

    goto/16 :goto_3

    .line 967
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    if-nez v0, :cond_3

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srY:Lcom/tencent/mm/storage/x;

    .line 969
    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/tencent/mm/storage/au;->xHC:Ljava/lang/String;

    :goto_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v2, :cond_f

    move v2, v5

    :goto_6
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    .line 973
    iget v7, v7, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/b;->zj(I)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/tencent/mm/R$l;->eUC:I

    new-array v8, v5, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssf:J

    .line 975
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/voip/model/j;->bq(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 974
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 968
    :cond_d
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    goto/16 :goto_4

    .line 969
    :cond_e
    sget-object v1, Lcom/tencent/mm/storage/au;->xHB:Ljava/lang/String;

    goto :goto_5

    :cond_f
    move v2, v6

    goto :goto_6
.end method

.method public final onReject()V
    .locals 6

    .prologue
    .line 1002
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onReject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    const/16 v0, 0x1003

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srY:Lcom/tencent/mm/storage/x;

    iget-object v2, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ssa:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/storage/au;->xHC:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->srZ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x6

    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eUI:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1006
    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1009
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bHF()V

    .line 1010
    return-void

    .line 1006
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/au;->xHB:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final yV(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1174
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "remote voip mode changed, cmd:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    if-eq v5, p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    const/4 v0, 0x5

    if-eq v0, p1, :cond_0

    const/4 v0, 0x6

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 1178
    :cond_0
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 1179
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIc()Z

    .line 1180
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bId()Z

    .line 1183
    :cond_1
    return-void
.end method

.method public final yW(I)V
    .locals 6

    .prologue
    const/16 v5, 0x100e

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1201
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSessionBeingCalled, callType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/voip/b/c;->zm(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1214
    :goto_0
    return-void

    .line 1206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    if-ne p1, v1, :cond_3

    move v2, v1

    :goto_1
    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/voip/model/m;->C(ZZ)I

    .line 1208
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 1210
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->srQ:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->zk(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1211
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    .line 1213
    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/voip/model/j;->ld(I)V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1206
    goto :goto_1
.end method
