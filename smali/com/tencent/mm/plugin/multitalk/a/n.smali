.class public final Lcom/tencent/mm/plugin/multitalk/a/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field fLf:[B

.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field lPH:I

.field lPI:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->lPH:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->lPI:I

    .line 33
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/c/atg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/atg;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/c/ath;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ath;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 37
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, ""

    .line 38
    :goto_0
    const-string/jumbo v2, "MicroMsg.MT.NetSceneMultiTalk"

    const-string/jumbo v3, "netSceneMultiTalk cmdid %d cgiName %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->lPI:I

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 42
    iput v6, v1, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 43
    iput v6, v1, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->gLB:Lcom/tencent/mm/ad/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atg;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/atg;->vQW:Lcom/tencent/mm/protocal/c/bes;

    .line 48
    return-void

    .line 37
    :pswitch_1
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/createtalkroom"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/entertalkroom"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/exittalkroom"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/cancelcreatetalkroom"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/rejectentertalkroom"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/addmembers"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/hellotalkroom"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/miscinfo"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/voiceackreq"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/oiceredirectreq"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/getgroupinfobatch"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/memberwhisper"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x77e
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->gLE:Lcom/tencent/mm/ad/e;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.MT.NetSceneMultiTalk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->lPI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ath;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ath;->vQW:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->fLf:[B

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 101
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->lPI:I

    return v0
.end method
