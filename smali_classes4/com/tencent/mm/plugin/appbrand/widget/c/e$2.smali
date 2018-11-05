.class final Lcom/tencent/mm/plugin/appbrand/widget/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcl:Lcom/tencent/mm/plugin/appbrand/widget/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$2;->kcl:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$2;->kcl:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->removeAllViews()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$2;->kcl:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->setVisibility(I)V

    .line 58
    return-void
.end method
