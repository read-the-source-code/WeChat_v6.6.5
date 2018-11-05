.class final Lcom/tencent/mm/plugin/appbrand/widget/input/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jhv:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic kdG:Lcom/tencent/mm/plugin/appbrand/widget/input/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$4;->jhv:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$4;->kdG:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->ano()Landroid/support/v4/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$4;->jhv:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$4;->kdG:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void
.end method
