.class final Lcom/tencent/mm/plugin/appbrand/g/a/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/g/a/e$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBC:Lcom/tencent/mm/plugin/appbrand/g/a/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/e$5;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$5$1;->jBC:Lcom/tencent/mm/plugin/appbrand/g/a/e$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$5$1;->jBC:Lcom/tencent/mm/plugin/appbrand/g/a/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$5;->jBB:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->df(Z)V

    .line 158
    return-void
.end method
