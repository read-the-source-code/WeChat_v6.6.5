.class public final Lcom/tencent/mm/plugin/appbrand/menu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iWz:Lcom/tencent/mm/y/u$b;

.field public id:I

.field public jGh:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/y/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/y/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iWz:Lcom/tencent/mm/y/u$b;

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/l;->id:I

    .line 19
    return-void
.end method
