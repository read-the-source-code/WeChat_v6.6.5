.class final Lcom/tencent/mm/plugin/appbrand/g/a/e$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/g/a/e$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBD:Lcom/tencent/mm/plugin/appbrand/g/a/e$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/e$6;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$6$1;->jBD:Lcom/tencent/mm/plugin/appbrand/g/a/e$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$6$1;->jBD:Lcom/tencent/mm/plugin/appbrand/g/a/e$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$6;->jBB:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->df(Z)V

    .line 179
    return-void
.end method
