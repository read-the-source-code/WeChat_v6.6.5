.class final Lcom/tencent/mm/plugin/appbrand/debugger/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/debugger/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/i;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$1;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acF()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$1;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/i;->destroy()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$1;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->isE:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$1;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    return-void
.end method
