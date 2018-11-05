.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field iVa:Ljava/lang/String;

.field index:I

.field oVO:J

.field oVP:J

.field oVQ:J

.field oVR:I

.field ocI:I

.field final synthetic rAp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->rAp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->oVO:J

    .line 424
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->oVP:J

    .line 425
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->oVQ:J

    .line 426
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->oVR:I

    .line 427
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ocI:I

    .line 428
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->iVa:Ljava/lang/String;

    return-void
.end method
