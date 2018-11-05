.class final Lcom/tencent/mm/plugin/appbrand/task/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/c;->akT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->akS()V

    .line 250
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->akX()V

    .line 251
    return-void

    .line 248
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->akW()Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0
.end method
