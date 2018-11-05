.class public Lcom/tencent/mm/ui/widget/MMNeatTextView;
.super Lcom/tencent/neattextview/textview/view/NeatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMNeatTextView$a;,
        Lcom/tencent/mm/ui/widget/MMNeatTextView$b;
    }
.end annotation


# static fields
.field public static zCY:Z

.field private static final zCZ:Ljava/lang/String;


# instance fields
.field public Ec:Z

.field private jwN:Landroid/view/GestureDetector;

.field private zDa:Landroid/view/View$OnLongClickListener;

.field public zDb:Lcom/tencent/mm/ui/widget/MMNeatTextView$a;

.field public zDc:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zCY:Z

    .line 29
    const-string/jumbo v0, "^[\\u0001-\\u00b7\\u4E00-\\u9FA5\\ue001-\\ue537\\u2005-\\u2027\\u3001-\\u3011\\uff01-\\uffe5\\u2100-\\u2900[\\ud83c\\udc00-\\ud83c\\udfff]|[\\ud83d\\udc00-\\ud83d\\udfff]]+$"

    const/4 v1, 0x1

    const/16 v2, 0x95

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zCZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/NeatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->Ec:Z

    .line 48
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;-><init>(Lcom/tencent/mm/ui/widget/MMNeatTextView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->jwN:Landroid/view/GestureDetector;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMNeatTextView;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zDa:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic aaV(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 26
    sget-object v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zCZ:Ljava/lang/String;

    const-string/jumbo v2, "*"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-char v4, v3, v0

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_0

    const-string/jumbo v5, "{\\u"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final W(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 133
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->W(Ljava/lang/CharSequence;)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zFV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zDc:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zDb:Lcom/tencent/mm/ui/widget/MMNeatTextView$a;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zDb:Lcom/tencent/mm/ui/widget/MMNeatTextView$a;

    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_3

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    :goto_1
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/MMNeatTextView$a;->U(Ljava/lang/CharSequence;)V

    .line 151
    :cond_1
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zCZ:Ljava/lang/String;

    const-string/jumbo v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string/jumbo v2, "MicroMsg.MMNeatTextView"

    const-string/jumbo v3, "[_setText] replaceContent:%s exception:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zDc:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    if-eqz v2, :cond_2

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zDc:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    const-string/jumbo v3, "_setText"

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeatTextView$b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    throw v0

    .line 149
    :cond_3
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    goto :goto_1
.end method

.method public final czD()F
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 65
    sget-boolean v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zCY:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-super {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->czD()F

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 68
    const-string/jumbo v2, "MicroMsg.MMNeatTextView_changelcai"

    const-string/jumbo v3, "text:%s [getVerticalOffset] offset:%s height:%s ,layout height:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v5}, Lcom/tencent/neattextview/textview/layout/b;->cDn()[F

    move-result-object v5

    aget v5, v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->czD()F

    move-result v0

    goto :goto_0
.end method

.method public final czE()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->Ec:Z

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetContentDescriptionOverride"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    const-string/jumbo v0, "MicroMsg.MMNeatTextView"

    const-string/jumbo v3, "[isOpen] %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    .line 82
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 103
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zCZ:Ljava/lang/String;

    const-string/jumbo v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string/jumbo v2, "MicroMsg.MMNeatTextView"

    const-string/jumbo v3, "[onDraw] replaceContent:%s exception:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zDc:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zDc:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    const-string/jumbo v3, "onDraw"

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeatTextView$b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    throw v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 118
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zCZ:Ljava/lang/String;

    const-string/jumbo v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string/jumbo v2, "MicroMsg.MMNeatTextView"

    const-string/jumbo v3, "[onMeasure] replaceContent:%s exception:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zDc:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zDc:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    const-string/jumbo v3, "onMeasure"

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeatTextView$b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->Ec:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zFV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->jwN:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->jwN:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zDa:Landroid/view/View$OnLongClickListener;

    .line 158
    new-instance v0, Lcom/tencent/mm/ui/widget/MMNeatTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView$2;-><init>(Lcom/tencent/mm/ui/widget/MMNeatTextView;)V

    invoke-super {p0, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    return-void
.end method
