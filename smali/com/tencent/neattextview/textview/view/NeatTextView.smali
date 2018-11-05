.class public Lcom/tencent/neattextview/textview/view/NeatTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/neattextview/textview/view/NeatTextView$a;,
        Lcom/tencent/neattextview/textview/view/NeatTextView$d;,
        Lcom/tencent/neattextview/textview/view/NeatTextView$b;,
        Lcom/tencent/neattextview/textview/view/NeatTextView$c;
    }
.end annotation


# static fields
.field private static final zGb:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zUA:Landroid/os/HandlerThread;

.field private static zUB:Landroid/os/Handler;

.field private static final zUz:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/tencent/neattextview/textview/view/NeatTextView$a;",
            "Lcom/tencent/neattextview/textview/layout/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private KD:I

.field private ek:Landroid/content/res/ColorStateList;

.field public gu:Landroid/text/TextPaint;

.field private iX:I

.field private kV:Ljava/lang/CharSequence;

.field public mText:Ljava/lang/CharSequence;

.field private nDk:I

.field private vxz:I

.field private yoj:I

.field private yom:Landroid/text/TextUtils$TruncateAt;

.field private yos:F

.field public zFV:Z

.field private zGA:I

.field private zGH:I

.field public zUC:Landroid/widget/TextView;

.field private zUD:Landroid/content/res/ColorStateList;

.field private zUE:Landroid/content/res/ColorStateList;

.field private zUF:I

.field private zUG:Lcom/tencent/neattextview/textview/view/b;

.field private zUH:Z

.field public zUI:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

.field private zUJ:Z

.field private zUK:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

.field public zUl:Lcom/tencent/neattextview/textview/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x1f4

    .line 41
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zGb:Landroid/util/LruCache;

    .line 42
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUz:Landroid/util/LruCache;

    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "PreMeasuredThread"

    const/4 v2, -0x8

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUA:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUA:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUB:Landroid/os/Handler;

    .line 52
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->nDk:I

    .line 64
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->iX:I

    .line 65
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vxz:I

    .line 66
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->KD:I

    .line 67
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zGA:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->yos:F

    .line 72
    iput-boolean v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUH:Z

    .line 74
    const v0, 0x800033

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zGH:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUJ:Z

    .line 86
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7fffffff

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->nDk:I

    .line 64
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->iX:I

    .line 65
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vxz:I

    .line 66
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->KD:I

    .line 67
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zGA:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->yos:F

    .line 72
    iput-boolean v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUH:Z

    .line 74
    const v0, 0x800033

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zGH:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUJ:Z

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/neattextview/textview/view/b;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/neattextview/textview/view/b;-><init>(Landroid/content/Context;Lcom/tencent/neattextview/textview/view/a;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUG:Lcom/tencent/neattextview/textview/view/b;

    .line 97
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    .line 99
    sget-object v0, Lcom/tencent/neattextview/textview/a$a;->fbb:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 100
    const/16 v6, 0xf

    .line 101
    const/high16 v5, -0x1000000

    .line 102
    const v4, -0x777778

    .line 103
    const v3, -0xffff01

    .line 104
    const/4 v2, -0x1

    .line 105
    const/4 v1, 0x0

    .line 108
    :try_start_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    .line 109
    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_0
    if-ge v7, v9, :cond_16

    .line 110
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 111
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTh:I

    if-ne v6, v10, :cond_1

    .line 112
    const/16 v5, 0xf

    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 109
    :cond_0
    :goto_1
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 113
    :cond_1
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTi:I

    if-ne v6, v10, :cond_2

    .line 114
    const/high16 v4, -0x1000000

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    goto :goto_1

    .line 115
    :cond_2
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTx:I

    if-ne v6, v10, :cond_4

    .line 116
    const/4 v10, 0x0

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_2
    invoke-direct {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMaxLines(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 116
    :cond_3
    const/4 v6, -0x1

    goto :goto_2

    .line 117
    :cond_4
    :try_start_1
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTu:I

    if-ne v6, v10, :cond_5

    .line 118
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->nDk:I

    iget-object v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    goto :goto_1

    .line 119
    :cond_5
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTm:I

    if-ne v6, v10, :cond_8

    .line 120
    const/16 v10, 0x10

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iget-object v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v10, 0x800007

    and-int/2addr v10, v6

    if-nez v10, :cond_6

    const v10, 0x800003

    or-int/2addr v6, v10

    :cond_6
    and-int/lit8 v10, v6, 0x70

    if-nez v10, :cond_7

    or-int/lit8 v6, v6, 0x30

    :cond_7
    iput v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zGH:I

    iget v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zGH:I

    if-eq v6, v10, :cond_0

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    goto :goto_1

    .line 121
    :cond_8
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTn:I

    if-ne v6, v10, :cond_9

    .line 122
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->iX:I

    iget-object v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    goto :goto_1

    .line 123
    :cond_9
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTy:I

    if-ne v6, v10, :cond_a

    .line 124
    iget v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->yos:F

    float-to-int v10, v10

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v10, v6

    iput v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->yos:F

    iget-object v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    int-to-float v6, v6

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v6, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    goto/16 :goto_1

    .line 125
    :cond_a
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTp:I

    if-ne v6, v10, :cond_b

    .line 126
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->KD:I

    iget-object v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    goto/16 :goto_1

    .line 127
    :cond_b
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTq:I

    if-ne v6, v10, :cond_c

    .line 128
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zGA:I

    iget-object v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    goto/16 :goto_1

    .line 129
    :cond_c
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTo:I

    if-ne v6, v10, :cond_d

    .line 130
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vxz:I

    iget-object v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxHeight(I)V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    goto/16 :goto_1

    .line 131
    :cond_d
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTt:I

    if-ne v6, v10, :cond_e

    .line 132
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMaxLines(I)V

    goto/16 :goto_1

    .line 133
    :cond_e
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTr:I

    if-ne v6, v10, :cond_f

    .line 134
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 135
    :cond_f
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTw:I

    if-ne v6, v10, :cond_10

    .line 136
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->iX:I

    iget-object v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    goto/16 :goto_1

    .line 137
    :cond_10
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTv:I

    if-ne v6, v10, :cond_11

    .line 138
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vxz:I

    iget-object v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxHeight(I)V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    goto/16 :goto_1

    .line 139
    :cond_11
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTs:I

    if-ne v6, v10, :cond_12

    .line 140
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->kV:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->kV:Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->cDv()V

    goto/16 :goto_1

    .line 141
    :cond_12
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTj:I

    if-ne v6, v10, :cond_13

    .line 142
    const v3, -0x777778

    invoke-virtual {v8, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    goto/16 :goto_1

    .line 143
    :cond_13
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTk:I

    if-ne v6, v10, :cond_14

    .line 144
    const v2, -0xffff01

    invoke-virtual {v8, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto/16 :goto_1

    .line 145
    :cond_14
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTl:I

    if-ne v6, v10, :cond_15

    .line 146
    invoke-virtual {v8, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto/16 :goto_1

    .line 147
    :cond_15
    sget v10, Lcom/tencent/neattextview/textview/a$a;->zTz:I

    if-ne v6, v10, :cond_0

    .line 148
    const/4 v10, 0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 152
    :cond_16
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ek:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->updateTextColors()V

    .line 155
    int-to-float v4, v5

    invoke-virtual {p0, v4}, Lcom/tencent/neattextview/textview/view/NeatTextView;->ai(F)V

    .line 156
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUE:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->updateTextColors()V

    .line 157
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUD:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->updateTextColors()V

    .line 158
    packed-switch v1, :pswitch_data_0

    .line 170
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->W(Ljava/lang/CharSequence;)V

    .line 173
    :cond_17
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    return-void

    .line 160
    :pswitch_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-direct {p0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    .line 163
    :pswitch_1
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-direct {p0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    .line 166
    :pswitch_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-direct {p0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private cDv()V
    .locals 4

    .prologue
    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    .line 530
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUB:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->kV:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 532
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUB:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->kV:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-direct {v1, v2, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView$d;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUK:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 539
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 541
    :cond_1
    return-void

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 534
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUB:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-direct {v1, v2, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView$d;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUK:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->yom:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 343
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->yom:Landroid/text/TextUtils$TruncateAt;

    .line 344
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 350
    :cond_0
    return-void
.end method

.method private setMaxLines(I)V
    .locals 1

    .prologue
    .line 478
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->nDk:I

    .line 479
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 480
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 481
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 482
    return-void
.end method

.method private updateTextColors()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 556
    .line 557
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ek:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 558
    iget v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->yoj:I

    if-eq v0, v3, :cond_4

    .line 559
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->yoj:I

    move v0, v1

    .line 562
    :goto_0
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUE:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    .line 563
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUE:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 564
    iget-object v4, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    iget v4, v4, Landroid/text/TextPaint;->linkColor:I

    if-eq v3, v4, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    iput v3, v0, Landroid/text/TextPaint;->linkColor:I

    move v0, v1

    .line 569
    :cond_0
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUD:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 570
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUD:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 571
    iget v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUF:I

    if-eq v2, v3, :cond_2

    .line 572
    iput v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUF:I

    .line 573
    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 578
    :cond_2
    if-eqz v0, :cond_3

    .line 579
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 581
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public W(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    if-nez p1, :cond_0

    .line 304
    const-string/jumbo p1, ""

    .line 306
    :cond_0
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    .line 307
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->czE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zGb:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const-string/jumbo v0, "^[\\u0001-\\u00b7\\u4E00-\\u9FA5\\ue001-\\ue537\\u2005-\\u2027\\u3001-\\u3011\\uff01-\\uffe5\\u2100-\\u2900[\\ud83c\\udc00-\\ud83c\\udfff]|[\\ud83d\\udc00-\\ud83d\\udfff]]+$"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    sget-object v4, Lcom/tencent/neattextview/textview/view/NeatTextView;->zGb:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zFV:Z

    .line 308
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zFV:Z

    if-eqz v0, :cond_6

    .line 309
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 318
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 307
    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 316
    :cond_6
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->cDv()V

    goto :goto_2
.end method

.method public final ai(F)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 606
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    if-eqz v0, :cond_0

    .line 607
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->cDv()V

    .line 608
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 609
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 612
    :cond_0
    return-void
.end method

.method public final cDs()Lcom/tencent/neattextview/textview/layout/b;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    return-object v0
.end method

.method public final cDt()Lcom/tencent/neattextview/textview/view/NeatTextView$b;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUI:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    return-object v0
.end method

.method public final cDu()F
    .locals 3

    .prologue
    .line 332
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zGH:I

    and-int/lit8 v0, v0, 0x7

    .line 333
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/layout/b;->cDn()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 336
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public czD()F
    .locals 3

    .prologue
    .line 322
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zGH:I

    and-int/lit8 v0, v0, 0x70

    .line 323
    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/layout/b;->cDn()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 326
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public czE()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUH:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 254
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 256
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->yoj:I

    .line 257
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->kV:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUD:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 259
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUF:I

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 265
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zFV:Z

    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 267
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 272
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    :cond_2
    :goto_0
    return-void

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/b;->cDo()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/b;->cDo()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->czD()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/neattextview/textview/layout/b;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 13

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->kV:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 250
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zFV:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 206
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 210
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 212
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 213
    if-gtz v1, :cond_2

    if-nez v12, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 216
    :cond_2
    if-gtz v0, :cond_3

    if-nez v12, :cond_3

    .line 217
    const v0, 0x7fffffff

    .line 219
    :cond_3
    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->iX:I

    if-lez v2, :cond_b

    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->iX:I

    if-ge v2, v1, :cond_b

    .line 220
    iget v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->iX:I

    move v9, v1

    .line 222
    :goto_1
    iget v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vxz:I

    if-lez v1, :cond_a

    iget v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vxz:I

    if-ge v1, v0, :cond_a

    .line 223
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vxz:I

    move v10, v0

    .line 225
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v9, v0

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 226
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v1

    sub-int v1, v10, v1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 227
    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    new-instance v0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/neattextview/textview/view/NeatTextView$a;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Ljava/lang/CharSequence;[IFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 228
    sget-object v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUz:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/neattextview/textview/layout/b;

    iput-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    .line 229
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    if-nez v1, :cond_4

    .line 230
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->kV:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v2, Lcom/tencent/neattextview/textview/layout/NeatLayout;

    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->kV:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUK:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    invoke-direct {v2, v3, v1}, Lcom/tencent/neattextview/textview/layout/NeatLayout;-><init>(Ljava/lang/CharSequence;[F)V

    iput-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    :goto_4
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUN:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUN:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->yos:F

    iget v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->nDk:I

    iget-object v7, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->yom:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v8, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUJ:Z

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/neattextview/textview/layout/b;->a(Landroid/text/TextPaint;FFFILandroid/text/TextUtils$TruncateAt;Z)V

    sget-object v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUz:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/b;->cDn()[F

    move-result-object v0

    .line 234
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v11, v1, :cond_8

    .line 240
    :goto_5
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v12, v1, :cond_9

    .line 246
    :goto_6
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->KD:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 247
    iget v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zGA:I

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 248
    invoke-virtual {p0, v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUK:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->cDi()[F

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/tencent/neattextview/textview/layout/NeatLayout;

    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUK:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_7
    invoke-direct {v2, v3, v1}, Lcom/tencent/neattextview/textview/layout/NeatLayout;-><init>(Ljava/lang/CharSequence;[F)V

    iput-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUK:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->cDi()[F

    move-result-object v1

    goto :goto_7

    .line 237
    :cond_8
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->iX:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v9, v1

    goto :goto_5

    .line 243
    :cond_9
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vxz:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v10, v0

    goto :goto_6

    :cond_a
    move v10, v0

    goto/16 :goto_2

    :cond_b
    move v9, v1

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUG:Lcom/tencent/neattextview/textview/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUG:Lcom/tencent/neattextview/textview/view/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/neattextview/textview/view/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    .line 380
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    .line 383
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 384
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 386
    return-void
.end method
