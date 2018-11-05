.class final Lcom/tencent/mm/plugin/appbrand/debugger/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$7;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$7;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->h(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$7;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->j(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    .line 233
    return-void
.end method
