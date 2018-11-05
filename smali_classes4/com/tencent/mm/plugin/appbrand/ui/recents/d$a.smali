.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jVJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

.field final jVK:I

.field final jVL:I

.field final jVM:I

.field private final jVN:I

.field jVO:Lcom/tencent/mm/plugin/appbrand/ui/widget/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jVJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jVN:I

    .line 75
    const/16 v0, 0x19

    invoke-static {p2, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jVK:I

    .line 76
    const/16 v0, 0x13

    invoke-static {p2, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jVL:I

    .line 77
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jVM:I

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Landroid/content/Context;)V

    return-void
.end method
