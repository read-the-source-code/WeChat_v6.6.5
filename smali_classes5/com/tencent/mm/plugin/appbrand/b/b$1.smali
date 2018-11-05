.class final Lcom/tencent/mm/plugin/appbrand/b/b$1;
.super Lcom/tencent/mm/plugin/appbrand/r/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKe:Lcom/tencent/mm/plugin/appbrand/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/b;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/b$1;->iKe:Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/r/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrimMemory(I)V
    .locals 5

    .prologue
    .line 27
    sparse-switch p1, :sswitch_data_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 31
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b$1;->iKe:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->iKb:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->aaI()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/a;->iJY:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->vHo:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b$1;->iKe:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onTrimMemory level %d, finishRuntime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b$1;->iKe:Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b;)V

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xa -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method
