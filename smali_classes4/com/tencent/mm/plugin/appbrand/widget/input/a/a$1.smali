.class final Lcom/tencent/mm/plugin/appbrand/widget/input/a/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kgw:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a$1;->kgw:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 22
    const/16 v0, 0x3e8

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 24
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 26
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a$1;->kgw:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->kgv:Lcom/tencent/mm/plugin/appbrand/widget/input/a/c;

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a$1;->kgw:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->kgv:Lcom/tencent/mm/plugin/appbrand/widget/input/a/c;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/c;->aC(Ljava/lang/String;I)V

    .line 30
    :cond_0
    return-void
.end method
