.class Landroid/support/v4/view/z$d;
.super Landroid/support/v4/view/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1094
    invoke-direct {p0}, Landroid/support/v4/view/z$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1101
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final H(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1109
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method public final L(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1125
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    return v0
.end method

.method public final M(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    return v0
.end method

.method public final Q(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1137
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final R(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1141
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public final V(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1218
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1105
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1106
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/z$d;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1117
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1118
    return-void
.end method

.method public final aa(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1236
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1237
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1145
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1146
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1246
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 1247
    return-void
.end method

.method final bP()J
    .locals 2

    .prologue
    .line 1097
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1149
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1150
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1241
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1242
    return-void
.end method

.method public final combineMeasuredStates(II)I
    .locals 1

    .prologue
    .line 1251
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1153
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1154
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1177
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1178
    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1181
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1182
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1261
    invoke-static {p1, p2}, Landroid/support/v4/view/ac;->j(Landroid/view/View;I)V

    .line 1262
    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1256
    invoke-static {p1, p2}, Landroid/support/v4/view/ac;->k(Landroid/view/View;I)V

    .line 1257
    return-void
.end method

.method public final resolveSizeAndState(III)I
    .locals 1

    .prologue
    .line 1121
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method
