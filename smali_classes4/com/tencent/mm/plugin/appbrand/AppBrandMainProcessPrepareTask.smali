.class public Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isM:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->isM:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->afy()V

    .line 18
    return-void
.end method


# virtual methods
.method public final YA()V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->afF()Z

    .line 23
    return-void
.end method

.method public final YB()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->isM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->afz()V

    .line 29
    return-void
.end method
