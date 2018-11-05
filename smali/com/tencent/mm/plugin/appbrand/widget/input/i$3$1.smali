.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdj:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

.field final synthetic kdk:I

.field final synthetic kdl:Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;Lcom/tencent/mm/plugin/appbrand/widget/input/y;I)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3$1;->kdl:Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3$1;->kdj:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3$1;->kdk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3$1;->kdj:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3$1;->kdk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->kB(I)V

    .line 225
    return-void
.end method
