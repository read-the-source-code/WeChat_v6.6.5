.class public final Lcom/tencent/mm/pluginsdk/ui/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private jbA:Landroid/graphics/Paint;

.field private kco:Landroid/animation/ValueAnimator;

.field private random:Ljava/util/Random;

.field private vrM:Landroid/graphics/drawable/Drawable;

.field private vrN:I

.field private vrO:I

.field private vrP:Landroid/view/animation/Interpolator;

.field private vrQ:Landroid/view/animation/Interpolator;

.field private vrR:I

.field private vrS:I

.field private vrT:I

.field private vrU:I

.field private vrV:I

.field private vrW:I

.field private vrX:I

.field private vrY:I

.field private vrZ:I

.field private vsa:I

.field private vsb:I

.field private vsc:F

.field private vsd:F

.field private vse:F

.field private vsf:F

.field private vsg:F

.field private vsh:Z

.field private vsi:I

.field private vsj:I

.field private vsk:I

.field private vsl:I

.field private vsm:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 96
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrM:Landroid/graphics/drawable/Drawable;

    .line 38
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrN:I

    .line 40
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrO:I

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrP:Landroid/view/animation/Interpolator;

    .line 46
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrQ:Landroid/view/animation/Interpolator;

    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->random:Ljava/util/Random;

    .line 66
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsb:I

    .line 68
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsc:F

    .line 70
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsd:F

    .line 71
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vse:F

    .line 72
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsf:F

    .line 73
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsg:F

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsh:Z

    .line 82
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    .line 117
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->kco:Landroid/animation/ValueAnimator;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->kco:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrP:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->kco:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/m$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsm:Landroid/graphics/RectF;

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->context:Landroid/content/Context;

    .line 98
    sget v0, Lcom/tencent/mm/R$e;->buj:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrN:I

    .line 99
    sget v0, Lcom/tencent/mm/R$e;->bts:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrO:I

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->dBI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrM:Landroid/graphics/drawable/Drawable;

    .line 101
    sget v0, Lcom/tencent/mm/R$f;->byq:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrU:I

    .line 102
    sget v0, Lcom/tencent/mm/R$f;->byp:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrV:I

    .line 103
    sget v0, Lcom/tencent/mm/R$f;->byj:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrW:I

    .line 104
    sget v0, Lcom/tencent/mm/R$f;->byo:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsb:I

    .line 105
    sget v0, Lcom/tencent/mm/R$e;->bua:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrS:I

    .line 106
    sget v0, Lcom/tencent/mm/R$f;->byl:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrT:I

    .line 107
    sget v0, Lcom/tencent/mm/R$f;->byk:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrZ:I

    .line 108
    sget v0, Lcom/tencent/mm/R$e;->bub:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsa:I

    .line 109
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrZ:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsi:I

    .line 110
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsi:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsj:I

    .line 111
    sget v0, Lcom/tencent/mm/R$f;->byn:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsk:I

    .line 112
    sget v0, Lcom/tencent/mm/R$f;->byn:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrX:I

    .line 113
    sget v0, Lcom/tencent/mm/R$f;->bym:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrY:I

    .line 114
    sget v0, Lcom/tencent/mm/R$f;->byr:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrR:I

    .line 115
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/m;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsc:F

    return p1
.end method

.method private static i(Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 367
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ck(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    const-string/jumbo v2, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v3, "recordingState() called with: maxAmplitudeRate = [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const/16 v2, 0x1c

    if-ge p1, v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsh:Z

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/m;->invalidateSelf()V

    .line 173
    return-void

    :cond_0
    move v0, v1

    .line 171
    goto :goto_0
.end method

.method public final cbd()V
    .locals 5

    .prologue
    .line 133
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "longClickState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->kco:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsc:F

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/m;->invalidateSelf()V

    .line 138
    return-void
.end method

.method public final cbe()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 141
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "readyState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->kco:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 144
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsc:F

    .line 145
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsd:F

    .line 146
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vse:F

    .line 147
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsf:F

    .line 148
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsg:F

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/m;->invalidateSelf()V

    .line 150
    return-void
.end method

.method public final cbf()V
    .locals 5

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "readyPressState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->kco:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsc:F

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/m;->invalidateSelf()V

    .line 158
    return-void
.end method

.method public final cbg()V
    .locals 5

    .prologue
    .line 176
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "recognizingState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->kco:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsc:F

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->kco:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->kco:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->kco:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->kco:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 184
    return-void
.end method

.method public final cbh()V
    .locals 5

    .prologue
    .line 187
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "disableState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->kco:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsc:F

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/m;->invalidateSelf()V

    .line 192
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x0

    .line 196
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    if-ne v0, v7, :cond_1

    .line 197
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/m;->i(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrS:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    if-ne v2, v7, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsh:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsk:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsk:I

    :goto_0
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrX:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsk:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsk:I

    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsk:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 199
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrM:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/m;->i(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 201
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrN:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrR:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsm:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrZ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsm:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrZ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsm:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrZ:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsm:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrZ:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsm:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsd:F

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsf:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsd:F

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vse:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsd:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsf:F

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsg:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsf:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsf:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsg:F

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsg:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vse:F

    .line 205
    :cond_3
    :goto_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    if-eq v0, v8, :cond_4

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    if-ne v0, v7, :cond_5

    .line 206
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/m;->i(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsa:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsb:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    :cond_5
    return-void

    .line 197
    :cond_6
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsk:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsk:I

    goto/16 :goto_0

    :cond_7
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrX:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jbA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 199
    :cond_8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrM:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrO:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrM:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsb:I

    sub-int v3, v0, v3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsb:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsb:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsb:I

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrM:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vrN:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 201
    :cond_a
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsf:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsg:F

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsg:F

    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vse:F

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsd:F

    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsf:F

    goto/16 :goto_3
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsb:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 353
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 363
    const/4 v0, -0x3

    return v0
.end method

.method public final lb(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "recordingStartState() called with: maxAmplitudeRate = [%s] fromLongCkick = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-nez p1, :cond_0

    .line 163
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsl:I

    .line 165
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->vsh:Z

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/m;->invalidateSelf()V

    .line 167
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method
