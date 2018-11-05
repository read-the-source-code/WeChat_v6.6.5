.class final Lcom/tencent/mm/plugin/appbrand/debugger/p$8;
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

.field final synthetic iUH:I

.field final synthetic iUI:Lcom/tencent/mm/protocal/c/bwx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;ILcom/tencent/mm/protocal/c/bwx;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$8;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$8;->iUH:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$8;->iUI:Lcom/tencent/mm/protocal/c/bwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$8;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cmdId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$8;->iUH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$8;->iUI:Lcom/tencent/mm/protocal/c/bwx;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bwx;->fun:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->a(Lcom/tencent/mm/plugin/appbrand/debugger/p;Ljava/lang/String;)V

    .line 258
    return-void
.end method
