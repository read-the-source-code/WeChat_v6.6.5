.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public ogU:I

.field public ogV:I

.field public ogW:I

.field public ogX:F

.field public ogY:F

.field public ogZ:I

.field public oha:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const v1, 0x3c23d70a    # 0.01f

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogU:I

    .line 85
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogV:I

    .line 86
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogW:I

    .line 87
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogX:F

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogY:F

    .line 89
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogZ:I

    .line 90
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->oha:I

    return-void
.end method
