.class public final Lcom/tencent/mm/plugin/freewifi/d/j;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqv;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/j;->aMC()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/j;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aqt;

    .line 39
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqt;->wEn:Ljava/lang/String;

    .line 40
    iput p2, v0, Lcom/tencent/mm/protocal/c/aqt;->wEm:I

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aqt;->wEl:Ljava/util/LinkedList;

    .line 42
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
    new-instance v1, Lcom/tencent/mm/protocal/c/aqt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/aqu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/manufacturerapinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x6ab

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/j;->gLB:Lcom/tencent/mm/ad/b;

    .line 29
    return-void
.end method

.method public final aMP()Lcom/tencent/mm/protocal/c/aqu;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/j;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aqu;

    .line 46
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x6ab

    return v0
.end method
