.class final Lcom/tencent/mm/plugin/appbrand/appusage/j$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic iMI:Lcom/tencent/mm/plugin/appbrand/appusage/j$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/j$c;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$c$1;->iMI:Lcom/tencent/mm/plugin/appbrand/appusage/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$c$1;->count:I

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 7

    .prologue
    .line 467
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bl(Ljava/lang/Object;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 470
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$c$1;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$c$1;->count:I

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    .line 471
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 472
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/uploaduserlocationinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 473
    const/16 v1, 0x482

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 474
    new-instance v1, Lcom/tencent/mm/protocal/c/bsn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 476
    new-instance v1, Lcom/tencent/mm/protocal/c/bsm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsm;-><init>()V

    .line 477
    float-to-double v2, p3

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bsm;->latitude:D

    .line 478
    float-to-double v2, p2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bsm;->longitude:D

    .line 479
    iput-wide p7, v1, Lcom/tencent/mm/protocal/c/bsm;->xam:D

    .line 481
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 483
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/j$c$1$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-wide v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/j$c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/j$c$1;FFD)V

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 492
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
