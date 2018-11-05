.class public final Lcom/tencent/mm/plugin/emoji/f/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static lEf:I

.field public static lEg:I

.field public static lEh:I


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gQm:Lcom/tencent/mm/ad/e;

.field private lEi:Ljava/lang/String;

.field private lEj:Lcom/tencent/mm/protocal/c/sv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/emoji/f/b;->lEf:I

    .line 33
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/emoji/f/b;->lEg:I

    .line 34
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/emoji/f/b;->lEh:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/sv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/dv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/dv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/dw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/dw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmaskforreward"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x33e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->gLB:Lcom/tencent/mm/ad/b;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/b;->lEi:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/b;->lEj:Lcom/tencent/mm/protocal/c/sv;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/b;->gQm:Lcom/tencent/mm/ad/e;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/dv;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/b;->lEi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/dv;->vPI:Ljava/lang/String;

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/c/sv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sv;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/b;->lEj:Lcom/tencent/mm/protocal/c/sv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/sv;->npE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/sv;->npE:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/b;->lEj:Lcom/tencent/mm/protocal/c/sv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/sv;->whT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/sv;->whT:Ljava/lang/String;

    .line 79
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/b;->lEj:Lcom/tencent/mm/protocal/c/sv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/sv;->whS:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/sv;->whS:Ljava/lang/String;

    .line 85
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/dv;->vPJ:Lcom/tencent/mm/protocal/c/sv;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneAskForReward"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

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

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->gQm:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 64
    return-void
.end method

.method public final aCu()Lcom/tencent/mm/protocal/c/dw;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/dw;

    .line 92
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x33e

    return v0
.end method
