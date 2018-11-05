.class final Lcom/tencent/mm/plugin/appbrand/widget/input/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdw:Lcom/tencent/mm/plugin/appbrand/widget/input/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$2;->kdw:Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 238
    const-string/jumbo v1, "MicroMsg.AppBrandUIdRootFrameLayout"

    const-string/jumbo v2, "callOnPanelChanged, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$2;->kdw:Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$2;->kdw:Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 247
    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$2;->kdw:Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$2;->kdw:Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 245
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;->agX()V

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
