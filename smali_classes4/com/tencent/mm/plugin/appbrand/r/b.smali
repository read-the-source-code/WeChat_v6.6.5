.class public final Lcom/tencent/mm/plugin/appbrand/r/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public jXx:Lcom/tencent/mm/sdk/platformtools/aw$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/r/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/r/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/b;->jXx:Lcom/tencent/mm/sdk/platformtools/aw$a;

    return-void
.end method
