.class final Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->aGr()Landroid/database/MatrixCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mfM:Lcom/tencent/mm/f/a/ex;

.field final synthetic mfN:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;Lcom/tencent/mm/f/a/ex;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->mfN:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->mfM:Lcom/tencent/mm/f/a/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 538
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getWifiList run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->mfM:Lcom/tencent/mm/f/a/ex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->mfM:Lcom/tencent/mm/f/a/ex;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ex;->fuG:Lcom/tencent/mm/f/a/ex$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->mfM:Lcom/tencent/mm/f/a/ex;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ex;->fuG:Lcom/tencent/mm/f/a/ex$b;

    iget v0, v0, Lcom/tencent/mm/f/a/ex$b;->fum:I

    if-nez v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getWifiList return cursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->mfN:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->mfM:Lcom/tencent/mm/f/a/ex;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ex;->fuG:Lcom/tencent/mm/f/a/ex$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ex$b;->fuI:Landroid/database/MatrixCursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->bY(Ljava/lang/Object;)V

    goto :goto_0
.end method
