.class public final Lcom/tencent/mm/ui/c/a/a;
.super Landroid/view/animation/BounceInterpolator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .prologue
    const-wide v4, 0x401e400000000000L    # 7.5625

    .line 31
    float-to-double v0, p1

    const-wide v2, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 32
    float-to-double v0, p1

    mul-double/2addr v0, v4

    float-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_0
    float-to-double v0, p1

    const-wide v2, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 34
    float-to-double v0, p1

    const-wide v2, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v2, v0

    mul-double/2addr v2, v4

    float-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    .line 36
    :cond_1
    float-to-double v0, p1

    const-wide v2, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v2, v0

    mul-double/2addr v2, v4

    float-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fee000000000000L    # 0.9375

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method
