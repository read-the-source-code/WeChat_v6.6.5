.class final Lcom/tencent/mm/plugin/appbrand/widget/input/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcV:Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1$1;->kcV:Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1$1;->kcV:Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->kcU:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->kcT:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1$1;->kcV:Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->jnq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
