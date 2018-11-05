.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;
.source "SourceFile"


# instance fields
.field public kcA:I

.field public kcw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/p;",
            ">;"
        }
    .end annotation
.end field

.field public kho:I

.field public volatile khp:Ljava/lang/String;

.field public volatile khq:Z

.field public volatile khr:Z

.field public volatile khs:Z

.field public kht:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khr:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khs:Z

    return-void
.end method
