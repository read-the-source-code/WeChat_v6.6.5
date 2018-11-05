.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static sfc:I

.field public static sfd:I

.field public static sfe:I


# instance fields
.field private fHE:Ljava/lang/String;

.field private hnL:Lcom/tencent/mm/ad/b;

.field private mFileName:Ljava/lang/String;

.field public mState:I

.field private oVh:Lcom/tencent/mm/ad/e;

.field private seW:Ljava/lang/String;

.field private seX:I

.field private seY:Lcom/tencent/mm/protocal/c/bum;

.field private seZ:J

.field private sfa:I

.field private sfb:Ljava/lang/String;

.field public sff:Lcom/tencent/mm/protocal/c/bur;

.field public sfg:Lcom/tencent/mm/protocal/c/bsq;

.field public sfh:Lcom/tencent/mm/protocal/c/bbd;

.field sfi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfc:I

    .line 49
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfd:I

    .line 50
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfe:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 65
    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 74
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, -0x1

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 61
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 69
    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 79
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/c/od;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/od;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/c/oe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/oe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 82
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkvoicetrans"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 83
    const/16 v1, 0x222

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 84
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 85
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 86
    iput-object p6, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mFileName:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hnL:Lcom/tencent/mm/ad/b;

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string/jumbo v1, "voiceId:%s, totalLen:%d, encodeType: %d, svrMsgId: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-ltz p3, :cond_0

    .line 91
    invoke-static {p3, p6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->aN(ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bum;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->seY:Lcom/tencent/mm/protocal/c/bum;

    .line 94
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 95
    iput-wide p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->seZ:J

    .line 98
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->seW:Ljava/lang/String;

    .line 99
    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->seX:I

    .line 100
    iput p7, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfa:I

    .line 101
    iput-object p8, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfb:Ljava/lang/String;

    .line 102
    iput-object p9, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->fHE:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->oVh:Lcom/tencent/mm/ad/e;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hnL:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/od;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->seW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/od;->wdG:Ljava/lang/String;

    .line 117
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->seX:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/od;->vPs:I

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->seY:Lcom/tencent/mm/protocal/c/bum;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/od;->wdH:Lcom/tencent/mm/protocal/c/bum;

    .line 119
    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->seZ:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/od;->vNT:J

    .line 120
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfa:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/od;->sfa:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/od;->npW:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->fHE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/od;->npV:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hnL:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 129
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hnL:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/oe;

    .line 131
    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/oe;->wdI:Lcom/tencent/mm/protocal/c/bur;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sff:Lcom/tencent/mm/protocal/c/bur;

    .line 135
    iget v1, v0, Lcom/tencent/mm/protocal/c/oe;->kyY:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/oe;->wdJ:Lcom/tencent/mm/protocal/c/bsq;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/oe;->wdK:Lcom/tencent/mm/protocal/c/bbd;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfh:Lcom/tencent/mm/protocal/c/bbd;

    .line 138
    iget v0, v0, Lcom/tencent/mm/protocal/c/oe;->wdL:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfi:I

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->oVh:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string/jumbo v1, "end checkVoiceTrans, & errType:%d, errCode:%d, voiceId: %s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->seW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bEU()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sff:Lcom/tencent/mm/protocal/c/bur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sff:Lcom/tencent/mm/protocal/c/bur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bur;->xcd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x222

    return v0
.end method
