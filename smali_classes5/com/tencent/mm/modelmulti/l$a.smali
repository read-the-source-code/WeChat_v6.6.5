.class public final Lcom/tencent/mm/modelmulti/l$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final hGS:Lcom/tencent/mm/protocal/w$a;

.field private final hGT:Lcom/tencent/mm/protocal/w$b;

.field private final hGU:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 663
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l$a;->hGS:Lcom/tencent/mm/protocal/w$a;

    .line 664
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l$a;->hGT:Lcom/tencent/mm/protocal/w$b;

    .line 665
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/l$a;->hGU:Z

    .line 666
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/w$b;)V
    .locals 1

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 669
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l$a;->hGS:Lcom/tencent/mm/protocal/w$a;

    .line 670
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/l$a;->hGT:Lcom/tencent/mm/protocal/w$b;

    .line 671
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/l$a;->hGU:Z

    .line 672
    return-void
.end method


# virtual methods
.method public final Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$a;->hGS:Lcom/tencent/mm/protocal/w$a;

    return-object v0
.end method

.method public final Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$a;->hGT:Lcom/tencent/mm/protocal/w$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 686
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method
