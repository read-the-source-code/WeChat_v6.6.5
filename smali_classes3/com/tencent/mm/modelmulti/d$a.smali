.class public final Lcom/tencent/mm/modelmulti/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final hGS:Lcom/tencent/mm/protocal/w$a;

.field private final hGT:Lcom/tencent/mm/protocal/w$b;

.field private final hGU:Z

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->hGS:Lcom/tencent/mm/protocal/w$a;

    .line 465
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->hGT:Lcom/tencent/mm/protocal/w$b;

    .line 466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/d$a;->hGU:Z

    .line 467
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/w$b;)V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->hGS:Lcom/tencent/mm/protocal/w$a;

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/d$a;->hGT:Lcom/tencent/mm/protocal/w$b;

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/d$a;->hGU:Z

    .line 473
    return-void
.end method


# virtual methods
.method public final Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->hGT:Lcom/tencent/mm/protocal/w$b;

    return-object v0
.end method

.method public final Ke()I
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    return v0
.end method

.method public final Kh()Lcom/tencent/mm/protocal/k$d;
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->hGS:Lcom/tencent/mm/protocal/w$a;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->vHU:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->hGS:Lcom/tencent/mm/protocal/w$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->vHT:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->hGS:Lcom/tencent/mm/protocal/w$a;

    sget v1, Lcom/tencent/mm/protocal/d;->vHl:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$d;->vHS:I

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->hGS:Lcom/tencent/mm/protocal/w$a;

    iget v1, p0, Lcom/tencent/mm/modelmulti/d$a;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/w$a;->eE(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->hGS:Lcom/tencent/mm/protocal/w$a;

    return-object v0
.end method

.method public final Ki()Z
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 491
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method
