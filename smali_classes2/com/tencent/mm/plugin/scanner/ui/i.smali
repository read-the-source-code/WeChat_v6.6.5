.class public abstract Lcom/tencent/mm/plugin/scanner/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/i$a;,
        Lcom/tencent/mm/plugin/scanner/ui/i$b;
    }
.end annotation


# instance fields
.field protected inI:Landroid/app/ProgressDialog;

.field protected jIt:Landroid/widget/TextView;

.field mbL:Landroid/view/GestureDetector;

.field protected mmK:Landroid/graphics/Point;

.field protected qde:J

.field protected qdf:Landroid/graphics/Rect;

.field protected qdg:Lcom/tencent/mm/plugin/scanner/util/b;

.field protected qdh:Landroid/graphics/Point;

.field protected qdi:I

.field protected qdj:I

.field protected qdk:I

.field protected qdl:I

.field protected qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

.field protected qdn:I

.field protected qdo:Z

.field protected qdp:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdk:I

    .line 59
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdl:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->inI:Landroid/app/ProgressDialog;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdp:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;B)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdk:I

    .line 59
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdl:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->inI:Landroid/app/ProgressDialog;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdp:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    .line 101
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdk:I

    .line 102
    return-void
.end method


# virtual methods
.method protected a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 363
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/a/l;->pYT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bpu()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bpu()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/util/b;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bpM()V

    .line 370
    :cond_0
    return-void
.end method

.method public final bpV()Lcom/tencent/mm/plugin/scanner/ui/i$b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    return-object v0
.end method

.method protected abstract bpt()V
.end method

.method protected abstract bpu()Lcom/tencent/mm/plugin/scanner/util/b;
.end method

.method protected abstract bpv()I
.end method

.method protected abstract bpw()I
.end method

.method protected abstract bpx()V
.end method

.method protected abstract bpy()Z
.end method

.method protected abstract bpz()Z
.end method

.method protected cr(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method protected final dp(II)D
    .locals 12

    .prologue
    const v9, 0x3fcccccd    # 1.6f

    const-wide v10, 0x3fe999999999999aL    # 0.8

    const/4 v8, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    div-double v2, v0, v2

    .line 184
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v1, "dpiLevel [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-wide v0, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_4

    const-wide v0, 0x4003333333333333L    # 2.4

    cmpg-double v0, v2, v0

    if-gez v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p1

    mul-float/2addr v1, v9

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p2

    mul-float/2addr v1, v9

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    .line 189
    instance-of v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v1, v0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v4, v0

    mul-double/2addr v4, v10

    double-to-int v4, v4

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    if-le v0, v4, :cond_1

    .line 193
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 194
    :goto_0
    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    if-le v5, v1, :cond_0

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    if-le v5, v4, :cond_0

    .line 195
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v5

    int-to-float v6, p1

    mul-float/2addr v6, v0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    .line 196
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v5

    int-to-float v6, p2

    mul-float/2addr v6, v0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    .line 197
    const v5, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v5

    goto :goto_0

    .line 199
    :cond_0
    const-string/jumbo v1, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v4, "final adjust ratio: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_2

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    .line 221
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    .line 224
    :cond_3
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v1, "frame, width:%d, height:%d, visDisplayFrameRes:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    return-wide v2

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    goto :goto_1

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    const/16 v1, 0x618

    if-le v0, v1, :cond_6

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p1

    const v4, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p2

    const v4, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    goto/16 :goto_1

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    const/16 v1, 0x5b4

    if-le v0, v1, :cond_7

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p1

    mul-float/2addr v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p2

    mul-float/2addr v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    goto/16 :goto_1

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p2

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    goto/16 :goto_1
.end method

.method public final e(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    .line 113
    return-void
.end method

.method protected f(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->mmK:Landroid/graphics/Point;

    .line 282
    return-void
.end method

.method protected abstract h(Landroid/graphics/Rect;)V
.end method

.method protected final hN(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->jIt:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->jIt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdp:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0xd2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdp:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->jIt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected hO(Z)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/i;->y(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final hP(Z)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->jIt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->jIt:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :cond_0
    return-void

    .line 286
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected abstract onDestroy()V
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->inI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 109
    :cond_0
    return-void
.end method

.method protected abstract onResume()V
.end method

.method protected final y(ZZ)Landroid/graphics/Rect;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdf:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdh:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdk:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bpI()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    .line 244
    :goto_0
    if-nez p2, :cond_3

    .line 245
    div-int/lit8 v0, v5, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v0, v2

    .line 246
    div-int/lit8 v0, v5, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 247
    div-int/lit8 v0, v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v0, v7

    .line 248
    sub-int v7, v0, v1

    if-lez v7, :cond_1

    .line 249
    sub-int/2addr v0, v1

    .line 251
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    add-int/2addr v1, v0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 266
    :goto_1
    const-string/jumbo v7, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v8, "framingRect: width = %s, height = %s; left = %s, right = %s, top = %s, bottom = %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    .line 266
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdf:Landroid/graphics/Rect;

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdf:Landroid/graphics/Rect;

    return-object v0

    .line 253
    :cond_3
    if-ge v5, v6, :cond_4

    .line 254
    div-int/lit8 v0, v6, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 255
    div-int/lit8 v0, v6, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdl:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 259
    :cond_4
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 260
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdi:I

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdl:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->qdj:I

    add-int/2addr v0, v1

    goto/16 :goto_1

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method
