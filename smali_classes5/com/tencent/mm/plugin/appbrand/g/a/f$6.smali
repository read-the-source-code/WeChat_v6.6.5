.class public final Lcom/tencent/mm/plugin/appbrand/g/a/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBM:Lcom/tencent/mm/plugin/appbrand/g/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/f;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$6;->jBM:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$6;->jBM:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/a/f;->e(Lcom/tencent/mm/plugin/appbrand/g/a/f;)Lcom/eclipsesource/v8/utils/MemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/MemoryManager;->release()V

    .line 187
    return-void
.end method
