.class final Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/SportChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field jhF:I

.field final synthetic saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

.field saT:Z

.field saU:Ljava/lang/String;

.field timestamp:J

.field x:F

.field y:F


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V
    .locals 1

    .prologue
    .line 741
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->saU:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;B)V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    return-void
.end method
