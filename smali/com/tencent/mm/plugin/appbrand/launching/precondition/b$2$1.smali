.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEx:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2$1;->jEx:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final aiE()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2$1;->jEx:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;->jEv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->finish()V

    .line 138
    return-void
.end method

.method public final onReady()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2$1;->jEx:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;->jEw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 143
    return-void
.end method
