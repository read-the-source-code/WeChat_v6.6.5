.class final Lcom/tencent/mm/plugin/appbrand/debugger/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->C(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTR:Lcom/tencent/mm/plugin/appbrand/debugger/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/i$2;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2$1;->iTR:Lcom/tencent/mm/plugin/appbrand/debugger/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2$1;->iTR:Lcom/tencent/mm/plugin/appbrand/debugger/i$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/i;->connect()V

    .line 246
    return-void
.end method
