.class final Lcom/tencent/mm/plugin/appbrand/debugger/p$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/p;->rG(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKe:Ljava/lang/String;

.field final synthetic iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$9;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$9;->gKe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$9;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$9;->gKe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->a(Lcom/tencent/mm/plugin/appbrand/debugger/p;Ljava/lang/String;)V

    .line 270
    return-void
.end method
