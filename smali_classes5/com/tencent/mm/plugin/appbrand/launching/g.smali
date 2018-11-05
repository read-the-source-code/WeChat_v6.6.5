.class final Lcom/tencent/mm/plugin/appbrand/launching/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/g$a;
    }
.end annotation


# instance fields
.field final iRp:I

.field final jDg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field final jDh:Lcom/tencent/mm/plugin/appbrand/launching/g$a;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/g$a;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRp:I

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->jDg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->jDh:Lcom/tencent/mm/plugin/appbrand/launching/g$a;

    .line 43
    return-void
.end method
