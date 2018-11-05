.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aba()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->jWs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->jWs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->mFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->jWs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->jWp:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->VU:Landroid/view/View;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->jWs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/f;)V

    goto :goto_0
.end method
