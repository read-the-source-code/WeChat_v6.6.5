.class public final Lcom/tencent/mm/pluginsdk/ui/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jwx:Lcom/tencent/mm/pluginsdk/ui/h$d;

.field kJB:I

.field kJC:I

.field vEW:Z

.field vFG:I

.field vFH:I

.field videoHeight:I

.field videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->vqG:Lcom/tencent/mm/pluginsdk/ui/h$d;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jwx:Lcom/tencent/mm/pluginsdk/ui/h$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .locals 5

    .prologue
    .line 27
    const-string/jumbo v0, "MicroMsg.ViewSizeCache"

    const-string/jumbo v1, "set scale type old[%s] new[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jwx:Lcom/tencent/mm/pluginsdk/ui/h$d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jwx:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->reset()V

    .line 30
    return-void
.end method

.method final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoHeight:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoWidth:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    .line 24
    return-void
.end method

.method final u(IIII)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    if-ne v2, p1, :cond_0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    if-ne v2, p2, :cond_0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoWidth:I

    if-ne v2, p3, :cond_0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoHeight:I

    if-ne v2, p4, :cond_0

    .line 61
    :goto_0
    return v0

    .line 37
    :cond_0
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    .line 39
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoWidth:I

    .line 40
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoHeight:I

    .line 42
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 43
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 46
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jwx:Lcom/tencent/mm/pluginsdk/ui/h$d;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/h$d;->vqG:Lcom/tencent/mm/pluginsdk/ui/h$d;

    if-eq v4, v5, :cond_6

    .line 47
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jwx:Lcom/tencent/mm/pluginsdk/ui/h$d;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/h$d;->vqI:Lcom/tencent/mm/pluginsdk/ui/h$d;

    if-ne v4, v5, :cond_3

    .line 49
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    if-ge v4, v5, :cond_2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    if-le v4, v5, :cond_1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    .line 58
    :cond_1
    :goto_1
    const-string/jumbo v4, "MicroMsg.ViewSizeCache"

    const-string/jumbo v5, "screen[%d, %d], video[%d, %d], measure[%d, %d] scale[%f, %f]"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v0

    .line 58
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 49
    :cond_2
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    if-le v4, v5, :cond_1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    goto :goto_1

    .line 50
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jwx:Lcom/tencent/mm/pluginsdk/ui/h$d;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/h$d;->vqH:Lcom/tencent/mm/pluginsdk/ui/h$d;

    if-ne v4, v5, :cond_4

    .line 51
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    goto :goto_1

    .line 52
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jwx:Lcom/tencent/mm/pluginsdk/ui/h$d;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/h$d;->vqJ:Lcom/tencent/mm/pluginsdk/ui/h$d;

    if-ne v4, v5, :cond_6

    .line 53
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    if-le v4, v5, :cond_5

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    if-ge v4, v5, :cond_1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    goto/16 :goto_1

    :cond_5
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    if-ge v4, v5, :cond_1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    goto/16 :goto_1

    .line 55
    :cond_6
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vEW:Z

    if-nez v4, :cond_8

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    if-ge v4, v5, :cond_7

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    goto/16 :goto_1

    :cond_7
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    goto/16 :goto_1

    :cond_8
    sub-float v4, v2, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpl-double v4, v4, v6

    if-lez v4, :cond_a

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    if-ge v4, v5, :cond_9

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    goto/16 :goto_1

    :cond_9
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    goto/16 :goto_1

    :cond_a
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    if-le v4, v5, :cond_b

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJB:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    goto/16 :goto_1

    :cond_b
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFG:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->kJC:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->vFH:I

    goto/16 :goto_1
.end method
