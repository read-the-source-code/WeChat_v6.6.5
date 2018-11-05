.class public final Lcom/tencent/mm/plugin/voip/video/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/j$b;,
        Lcom/tencent/mm/plugin/voip/video/j$a;
    }
.end annotation


# instance fields
.field public kCL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public sBc:Z

.field public sBd:I

.field public sBe:I

.field public sBf:I

.field public ssL:Lcom/tencent/mm/plugin/voip/model/v2protocal;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->sBc:Z

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->sBd:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->kCL:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->ssL:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 40
    return-void
.end method
