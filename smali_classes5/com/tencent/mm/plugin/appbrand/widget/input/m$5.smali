.class final Lcom/tencent/mm/plugin/appbrand/widget/input/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/m;->p(Lcom/tencent/mm/plugin/appbrand/page/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jhv:Lcom/tencent/mm/plugin/appbrand/page/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$5;->jhv:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->ano()Landroid/support/v4/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$5;->jhv:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-void
.end method
