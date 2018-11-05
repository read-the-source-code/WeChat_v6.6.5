.class final Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final pEq:F = 1.3f

.field public static final pEr:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a$a;


# instance fields
.field private final pEp:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->pEr:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a$a;

    .line 117
    const v0, 0x3fa66666    # 1.3f

    sput v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->pEq:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->pEq:F

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->pEp:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    sub-float v0, p1, v3

    .line 113
    mul-float v1, v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->pEp:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->pEp:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    .line 112
    return v0
.end method
