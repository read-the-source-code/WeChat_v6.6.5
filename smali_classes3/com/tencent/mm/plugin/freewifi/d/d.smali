.class public final Lcom/tencent/mm/plugin/freewifi/d/d;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/d;->aMC()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ni;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ni;->wcP:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ni;->wcQ:Ljava/lang/String;

    .line 42
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ni;->wcR:Ljava/lang/String;

    .line 43
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ni;->wcS:Ljava/lang/String;

    .line 44
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ni;->wcT:Ljava/lang/String;

    .line 45
    iput-wide p6, v0, Lcom/tencent/mm/protocal/c/ni;->wcU:J

    .line 46
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/ni;->wcV:Ljava/lang/String;

    .line 47
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/ni;->wcW:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method protected final aMC()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/ni;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ni;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/checkifcallup"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x483

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->gLB:Lcom/tencent/mm/ad/b;

    .line 29
    return-void
.end method

.method public final aMK()Lcom/tencent/mm/protocal/c/nj;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nj;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x483

    return v0
.end method
