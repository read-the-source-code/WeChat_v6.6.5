.class public final Lcom/tencent/mm/view/SmileyPanelScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileyPanelScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field mStartTime:J

.field zNa:J

.field final synthetic zNb:Lcom/tencent/mm/view/SmileyPanelScrollView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/SmileyPanelScrollView;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->zNb:Lcom/tencent/mm/view/SmileyPanelScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final cBg()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 386
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->zNa:J

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->mStartTime:J

    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3431

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 389
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->cBg()V

    .line 411
    return-void
.end method
