.class public final Lcom/tencent/mm/au/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ati;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/ati;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ati;-><init>()V

    .line 18
    iput p1, v0, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    .line 19
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ati;->wHy:Ljava/lang/String;

    .line 20
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    .line 21
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    .line 22
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    .line 23
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    .line 24
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    .line 25
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/ati;->wHE:Ljava/lang/String;

    .line 26
    iput-object p12, v0, Lcom/tencent/mm/protocal/c/ati;->nlV:Ljava/lang/String;

    .line 27
    iput-object p10, v0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    .line 28
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHu:F

    .line 30
    iput-object p11, v0, Lcom/tencent/mm/protocal/c/ati;->wHx:Ljava/lang/String;

    .line 31
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ati;->vSa:I

    .line 32
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHC:Ljava/lang/String;

    .line 33
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/ati;->wgu:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/x/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ati;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 114
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/ati;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ati;-><init>()V

    .line 99
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    .line 100
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    .line 101
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/c/ati;->wHu:F

    .line 102
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ati;->wHx:Ljava/lang/String;

    .line 103
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/ati;->wHy:Ljava/lang/String;

    .line 104
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    .line 105
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/ati;->vSa:I

    .line 106
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHC:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/x/g$a;->hcL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/x/g$a;->hdd:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->nlV:Ljava/lang/String;

    .line 113
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/ati;->wHE:Ljava/lang/String;

    move-object v0, v1

    .line 114
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bpb;I)Lcom/tencent/mm/protocal/c/ati;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v1

    .line 67
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    .line 68
    if-eqz v0, :cond_0

    .line 71
    new-instance v2, Lcom/tencent/mm/protocal/c/ati;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ati;-><init>()V

    .line 72
    iput p3, v2, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    .line 73
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    .line 74
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/ati;->wHu:F

    .line 75
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ati;->wHx:Ljava/lang/String;

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ati;->wHy:Ljava/lang/String;

    .line 77
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    .line 78
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/ati;->vSa:I

    .line 79
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ati;->wHC:Ljava/lang/String;

    .line 80
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    .line 81
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    .line 82
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v3, :cond_2

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    :cond_2
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wET:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    .line 85
    iget v1, v0, Lcom/tencent/mm/protocal/c/are;->wEQ:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/ati;->wHF:I

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ati;->wgu:Ljava/lang/String;

    .line 87
    iput-object p1, v2, Lcom/tencent/mm/protocal/c/ati;->wHE:Ljava/lang/String;

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ati;->nlV:Ljava/lang/String;

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ati;->wHK:Ljava/lang/String;

    move-object v1, v2

    .line 90
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ati;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/c/ati;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ati;-><init>()V

    .line 41
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ati;->wHy:Ljava/lang/String;

    .line 43
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ati;->wHG:Ljava/lang/String;

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    .line 45
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    .line 46
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    .line 47
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    .line 48
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    .line 49
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/ati;->wHE:Ljava/lang/String;

    .line 50
    iput-object p12, v0, Lcom/tencent/mm/protocal/c/ati;->nlV:Ljava/lang/String;

    .line 51
    iput-object p10, v0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    .line 52
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    .line 53
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHu:F

    .line 54
    iput-object p11, v0, Lcom/tencent/mm/protocal/c/ati;->wHx:Ljava/lang/String;

    .line 55
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ati;->vSa:I

    .line 56
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHC:Ljava/lang/String;

    .line 57
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/ati;->wgu:Ljava/lang/String;

    .line 58
    return-object v0
.end method
