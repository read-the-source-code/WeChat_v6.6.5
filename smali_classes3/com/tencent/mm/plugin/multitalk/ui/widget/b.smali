.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final oNA:I

.field public static final oNB:I

.field public static final oNC:I

.field public static final oND:I

.field public static final oNE:I

.field public static final oNF:I

.field public static final oNG:I

.field public static final oNH:I

.field public static final oNI:I

.field public static final oNJ:I

.field private static oNK:I

.field public static final oNz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNz:I

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNA:I

    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNB:I

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNC:I

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oND:I

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNE:I

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNF:I

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNG:I

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNH:I

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNI:I

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNJ:I

    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNK:I

    return-void
.end method

.method public static dh(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 30
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNK:I

    if-nez v0, :cond_0

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/bu/a;->eC(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNJ:I

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNK:I

    .line 33
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->oNK:I

    return v0
.end method
