.class public final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a$a;
    }
.end annotation


# static fields
.field public static final tuH:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;


# instance fields
.field private orientation:I

.field private oxo:I

.field private oxp:I

.field private oxq:J

.field private oxr:J

.field tuG:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->tuH:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    .line 38
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->oxo:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->oxp:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->orientation:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->oxq:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->oxr:J

    .line 39
    return-void
.end method


# virtual methods
.method public final enable()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->oxr:J

    .line 90
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 9

    .prologue
    const/16 v8, 0x96

    const/16 v7, 0x78

    const/16 v6, 0x1e

    const/4 v5, 0x0

    const/16 v4, 0x3c

    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->oxr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 53
    const-string/jumbo v0, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v1, "onOrientationChanged, not reach DETECT_THRESHOLD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string/jumbo v0, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v1, "onOrientationChanged: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->oxo:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->oxq:J

    .line 59
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->oxo:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->oxq:J

    .line 62
    if-le p1, v4, :cond_2

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_5

    .line 63
    :cond_2
    if-le p1, v6, :cond_3

    const/16 v0, 0x14a

    if-lt p1, v0, :cond_4

    .line 64
    :cond_3
    iput v5, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->orientation:I

    .line 79
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->tuG:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->tuG:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a$a;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->orientation:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a$a;->td(I)V

    goto :goto_0

    .line 66
    :cond_5
    if-lt p1, v6, :cond_6

    if-gt p1, v8, :cond_6

    .line 67
    if-lt p1, v4, :cond_4

    if-gt p1, v7, :cond_4

    .line 68
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->orientation:I

    goto :goto_1

    .line 70
    :cond_6
    if-lt p1, v7, :cond_7

    const/16 v0, 0xf0

    if-gt p1, v0, :cond_7

    .line 71
    if-lt p1, v8, :cond_4

    const/16 v0, 0xd2

    if-gt p1, v0, :cond_4

    .line 72
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->orientation:I

    goto :goto_1

    .line 74
    :cond_7
    const/16 v0, 0xd2

    if-lt p1, v0, :cond_4

    const/16 v0, 0x14a

    if-gt p1, v0, :cond_4

    .line 75
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_4

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_4

    .line 76
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->orientation:I

    goto :goto_1
.end method
