.class final Lcom/tencent/mm/plugin/appbrand/launching/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/e;->aiA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDe:Lcom/tencent/mm/plugin/appbrand/launching/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e$1;->jDe:Lcom/tencent/mm/plugin/appbrand/launching/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e$1;->jDe:Lcom/tencent/mm/plugin/appbrand/launching/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDd:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e$1;->jDe:Lcom/tencent/mm/plugin/appbrand/launching/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->Kb()Lcom/tencent/mm/cc/f;

    .line 173
    return-void
.end method
