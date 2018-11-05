.class final Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(ILcom/tencent/mm/plugin/appbrand/widget/input/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jnq:I

.field final synthetic kdE:Lcom/tencent/mm/plugin/appbrand/widget/input/y;


# direct methods
.method constructor <init>(ILcom/tencent/mm/plugin/appbrand/widget/input/y;)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->jnq:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->kdE:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->agH()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->jnq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->kdE:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method
