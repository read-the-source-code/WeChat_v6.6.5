.class public final Lcom/tencent/mm/plugin/appbrand/appusage/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appName:Ljava/lang/String;

.field public final foe:Ljava/lang/String;

.field public final foo:I

.field public final gIR:Ljava/lang/String;

.field public final gMW:J

.field public final iIZ:I

.field public final iMO:Ljava/lang/String;

.field public final iMP:J

.field public final iMQ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZJ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->gIR:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foe:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appId:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appName:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMO:Ljava/lang/String;

    .line 41
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foo:I

    .line 42
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    .line 43
    iput-wide p8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMP:J

    .line 44
    iput-boolean p10, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMQ:Z

    .line 45
    iput-wide p11, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->gMW:J

    .line 46
    return-void
.end method


# virtual methods
.method public final YI()Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foo:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
