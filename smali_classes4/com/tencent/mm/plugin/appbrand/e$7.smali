.class final Lcom/tencent/mm/plugin/appbrand/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$7;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$7;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isP:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$7;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->d(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 924
    return-void
.end method
