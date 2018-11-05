.class public final Lcom/tencent/mm/plugin/sns/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rXN:Lcom/tencent/mm/plugin/sns/ui/widget/b;


# instance fields
.field private rXL:Lcom/tencent/mm/kiss/widget/textview/a/a;

.field public rXM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->rXN:Lcom/tencent/mm/plugin/sns/ui/widget/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->rXL:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->rXM:I

    return-void
.end method

.method public static bDn()Lcom/tencent/mm/plugin/sns/ui/widget/b;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->rXN:Lcom/tencent/mm/plugin/sns/ui/widget/b;

    return-object v0
.end method


# virtual methods
.method public final bDo()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->rXL:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->rXL:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->gVS:F

    float-to-int v1, v1

    if-eq v1, v0, :cond_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/a/b;->Er()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    int-to-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->P(F)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->qEA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/a/b;->gH(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    const/16 v1, 0x10

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/a/b;->gG(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gVC:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->rXL:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->rXL:Lcom/tencent/mm/kiss/widget/textview/a/a;

    return-object v0
.end method
