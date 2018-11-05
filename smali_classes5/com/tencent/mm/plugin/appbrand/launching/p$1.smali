.class final Lcom/tencent/mm/plugin/appbrand/launching/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/p;->prepareAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDv:Lcom/tencent/mm/plugin/appbrand/launching/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/p;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$1;->jDv:Lcom/tencent/mm/plugin/appbrand/launching/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$1;->jDv:Lcom/tencent/mm/plugin/appbrand/launching/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->prepare()V

    .line 45
    return-void
.end method
