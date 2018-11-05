.class public final Lcom/tencent/mm/ui/conversation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lfI:Lcom/tencent/mm/pluginsdk/ui/d;

.field zeU:Landroid/widget/ListView;

.field zfz:Lcom/tencent/mm/ui/conversation/g;

.field ziT:Z

.field private ziU:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ziV:Ljava/lang/Runnable;

.field ziW:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->ziT:Z

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/k;->ziW:I

    .line 25
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$1;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->lfI:Lcom/tencent/mm/pluginsdk/ui/d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/k;I)V
    .locals 4

    .prologue
    .line 13
    if-gez p1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->cxE()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->ziU:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "pre load mainui avatar"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->ziU:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->ziT:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->ziU:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$3;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->ziV:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    return-void
.end method


# virtual methods
.method final cxE()V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->ziT:Z

    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.PreLoadHelper"

    const-string/jumbo v1, "Jacks cancel PreLoad."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->ziT:Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->ziU:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->ziV:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->ziU:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgs()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->ziV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    :cond_1
    return-void
.end method
