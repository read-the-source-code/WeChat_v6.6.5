.class public final Lcom/tencent/mm/plugin/appbrand/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bgp:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public fFo:Lcom/tencent/mm/x/g$a;

.field public fGj:J

.field public fqG:Ljava/lang/String;

.field public frh:J

.field public hfj:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public jXs:Ljava/lang/String;

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/x/g$a;J)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->timestamp:J

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->type:I

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->title:Ljava/lang/String;

    .line 36
    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->frh:J

    .line 37
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->username:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->fqG:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->bgp:Ljava/lang/String;

    .line 40
    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->jXs:Ljava/lang/String;

    .line 41
    iput-object p11, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->hfj:Ljava/lang/String;

    .line 42
    iput-object p12, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->fFo:Lcom/tencent/mm/x/g$a;

    .line 43
    iput-wide p13, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->fGj:J

    .line 44
    return-void
.end method
