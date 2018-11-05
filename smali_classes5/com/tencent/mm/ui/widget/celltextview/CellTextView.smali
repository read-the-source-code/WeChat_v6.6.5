.class public Lcom/tencent/mm/ui/widget/celltextview/CellTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/celltextview/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;,
        Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;,
        Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;
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


# instance fields
.field private jwN:Landroid/view/GestureDetector;

.field protected mContext:Landroid/content/Context;

.field private zFU:Landroid/widget/TextView;

.field private zFV:Z

.field private zFW:Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

.field protected zFX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/d;",
            ">;"
        }
    .end annotation
.end field

.field protected zFY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private zFZ:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;

.field private zGa:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zGb:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method private Hu(I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->Hu(I)V

    .line 258
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zGa:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .prologue
    .line 181
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->mContext:Landroid/content/Context;

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFX:Ljava/util/ArrayList;

    .line 183
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFY:Ljava/util/LinkedList;

    .line 184
    new-instance v3, Landroid/view/GestureDetector;

    new-instance v4, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;-><init>(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;B)V

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->jwN:Landroid/view/GestureDetector;

    .line 185
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    .line 187
    new-instance v3, Lcom/tencent/mm/ui/widget/celltextview/e/a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/widget/celltextview/e/a;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    sget-object v3, Lcom/tencent/mm/ca/a$j;->eZN:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 191
    :try_start_0
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v3, 0x0

    move v8, v3

    :goto_0
    if-ge v8, v10, :cond_15

    .line 197
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 198
    sget v11, Lcom/tencent/mm/ca/a$j;->zIP:I

    if-ne v3, v11, :cond_0

    .line 199
    const/high16 v11, 0x41500000    # 13.0f

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/tencent/mm/ui/widget/celltextview/g/b;->i(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 200
    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float v11, v3, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    const/4 v13, 0x1

    int-to-float v11, v11

    invoke-virtual {v12, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v11

    invoke-interface {v11, v3}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->requestLayout()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 196
    :goto_1
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 201
    :cond_0
    sget v11, Lcom/tencent/mm/ca/a$j;->zIQ:I

    if-ne v3, v11, :cond_1

    .line 202
    const/4 v11, -0x1

    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v11

    invoke-interface {v11, v3}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_1

    .line 203
    :cond_1
    sget v11, Lcom/tencent/mm/ca/a$j;->zJd:I

    if-ne v3, v11, :cond_2

    .line 204
    const/4 v11, 0x0

    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 205
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->Hu(I)V

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_1

    .line 207
    :cond_2
    sget v11, Lcom/tencent/mm/ca/a$j;->zIR:I

    if-ne v3, v11, :cond_3

    .line 208
    const/16 v11, 0x10

    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v11

    invoke-interface {v11, v3}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->Hv(I)V

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_1

    .line 209
    :cond_3
    sget v11, Lcom/tencent/mm/ca/a$j;->zIX:I

    if-ne v3, v11, :cond_4

    .line 210
    const/4 v11, -0x1

    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v11

    invoke-interface {v11, v3}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setMaxWidth(I)V

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_1

    .line 211
    :cond_4
    sget v11, Lcom/tencent/mm/ca/a$j;->zIY:I

    if-ne v3, v11, :cond_5

    .line 212
    const/4 v11, -0x1

    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v11

    invoke-interface {v11, v3}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setMaxHeight(I)V

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_1

    .line 213
    :cond_5
    sget v11, Lcom/tencent/mm/ca/a$j;->zJe:I

    if-ne v3, v11, :cond_6

    .line 214
    const/4 v11, 0x0

    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    int-to-float v12, v3

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v11, v12, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v11

    invoke-interface {v11, v3}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->Hw(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_1

    .line 215
    :cond_6
    sget v11, Lcom/tencent/mm/ca/a$j;->zIZ:I

    if-ne v3, v11, :cond_7

    .line 216
    const/4 v11, -0x1

    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v11

    invoke-interface {v11, v3}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setMinWidth(I)V

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_1

    .line 217
    :cond_7
    sget v11, Lcom/tencent/mm/ca/a$j;->zJa:I

    if-ne v3, v11, :cond_8

    .line 218
    const/4 v11, -0x1

    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v11

    invoke-interface {v11, v3}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setMinHeight(I)V

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_1

    .line 219
    :cond_8
    sget v11, Lcom/tencent/mm/ca/a$j;->zJc:I

    if-ne v3, v11, :cond_9

    .line 220
    const/4 v11, -0x1

    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->Hu(I)V

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_1

    .line 221
    :cond_9
    sget v11, Lcom/tencent/mm/ca/a$j;->zJb:I

    if-ne v3, v11, :cond_e

    .line 222
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFZ:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;

    if-eqz v3, :cond_a

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    :cond_a
    sget-object v3, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zGb:Landroid/util/LruCache;

    invoke-virtual {v3, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v12, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zGb:Landroid/util/LruCache;

    const-string/jumbo v3, "^[[^\u0000-\uffff]\\u000A-\\u00b7\\u4E00-\\u9FA5\\u2005-\\u2027\\u3001-\\u3011\\uff01-\\uff1f\\uff5e\\ue107-\\ue14c\\ue403-\\ue41D\\ue312]+$"

    invoke-virtual {v11, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFX:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zGb:Landroid/util/LruCache;

    invoke-virtual {v3, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFV:Z

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->requestLayout()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFX:Ljava/util/ArrayList;

    new-instance v12, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v13

    invoke-interface {v13}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getTextSize()F

    move-result v14

    invoke-direct {v12, v13, v11, v14}, Lcom/tencent/mm/ui/widget/celltextview/c/d;-><init>(Landroid/graphics/Paint;Ljava/lang/String;F)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFX:Ljava/util/ArrayList;

    invoke-interface {v3, v12, v11}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 237
    :catchall_0
    move-exception v3

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v3

    .line 223
    :cond_e
    :try_start_1
    sget v11, Lcom/tencent/mm/ca/a$j;->zIT:I

    if-ne v3, v11, :cond_f

    .line 224
    const/4 v7, 0x0

    invoke-virtual {v9, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move v15, v4

    move v4, v5

    move v5, v6

    move v6, v3

    move v3, v15

    goto/16 :goto_1

    .line 225
    :cond_f
    sget v11, Lcom/tencent/mm/ca/a$j;->zIV:I

    if-ne v3, v11, :cond_10

    .line 226
    const/4 v6, 0x0

    invoke-virtual {v9, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move v6, v7

    move v15, v5

    move v5, v3

    move v3, v4

    move v4, v15

    goto/16 :goto_1

    .line 227
    :cond_10
    sget v11, Lcom/tencent/mm/ca/a$j;->zIU:I

    if-ne v3, v11, :cond_11

    .line 228
    const/4 v5, 0x0

    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move v5, v6

    move v6, v7

    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_1

    .line 229
    :cond_11
    sget v11, Lcom/tencent/mm/ca/a$j;->zIW:I

    if-ne v3, v11, :cond_12

    .line 230
    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_1

    .line 231
    :cond_12
    sget v11, Lcom/tencent/mm/ca/a$j;->zIS:I

    if-ne v3, v11, :cond_13

    .line 232
    const/4 v11, -0x1

    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v3

    invoke-interface {v3, v11}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_1

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-interface {v12, v3}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->Hx(I)V

    goto :goto_4

    .line 235
    :cond_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5, v6, v4}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setPadding(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    return-void
.end method

.method private czZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFV:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->cAc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFW:Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/celltextview/d/a;-><init>(Landroid/content/Context;Landroid/text/TextPaint;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFW:Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFW:Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->a(Lcom/tencent/mm/ui/widget/celltextview/b/c;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFW:Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 177
    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFV:Z

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 449
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 450
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 457
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v1, 0x12

    const/4 v2, 0x1

    .line 462
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 466
    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 467
    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 473
    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 478
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 479
    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 480
    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 483
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getMaxLines()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 484
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 486
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFV:Z

    if-nez v0, :cond_1

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 94
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 95
    const/high16 p1, -0x80000000

    .line 100
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setMeasuredDimension(II)V

    .line 111
    const-string/jumbo v0, "Changelcai"

    const-string/jumbo v1, "[onMeasure] %s - %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    :goto_1
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.CellTextView"

    const-string/jumbo v2, "break err!!! change to use sys textview"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zGb:Landroid/util/LruCache;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFV:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFW:Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 441
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 442
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->jwN:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->requestLayout()V

    .line 152
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 153
    return-void
.end method

.method public setPadding(IIII)V
    .locals 5

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setPadding(IIII)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->zFU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 139
    :cond_0
    return-void
.end method
