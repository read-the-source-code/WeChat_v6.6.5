.class public final Lcom/tencent/mm/ad/b;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ad/b$c;,
        Lcom/tencent/mm/ad/b$b;,
        Lcom/tencent/mm/ad/b$a;
    }
.end annotation


# instance fields
.field public fKU:I

.field public hnQ:Lcom/tencent/mm/ad/b$b;

.field public hnR:Lcom/tencent/mm/ad/b$c;

.field public hnS:I

.field public uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;Ljava/lang/String;IIIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    .line 16
    iput-object v1, p0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    .line 19
    iput v0, p0, Lcom/tencent/mm/ad/b;->fKU:I

    .line 22
    new-instance v1, Lcom/tencent/mm/ad/b$b;

    if-eqz p7, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/protocal/c/bea;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v1, p1, p4, p5, v0}, Lcom/tencent/mm/ad/b$b;-><init>(Lcom/tencent/mm/bp/a;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    .line 23
    new-instance v0, Lcom/tencent/mm/ad/b$c;

    invoke-direct {v0, p2, p6, p7}, Lcom/tencent/mm/ad/b$c;-><init>(Lcom/tencent/mm/bp/a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    .line 24
    iput-object p3, p0, Lcom/tencent/mm/ad/b;->uri:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/tencent/mm/ad/b;->hnS:I

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;Ljava/lang/String;IIIZB)V
    .locals 0

    .prologue
    .line 13
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/ad/b;-><init>(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    return-object v0
.end method

.method public final bridge synthetic Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    return-object v0
.end method

.method public final Kc()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    return-object v0
.end method

.method public final Kd()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    return-object v0
.end method

.method public final Ke()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/ad/b;->fKU:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/ac;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iput-object p1, v0, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    .line 112
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/ad/b;->hnS:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->uri:Ljava/lang/String;

    return-object v0
.end method
