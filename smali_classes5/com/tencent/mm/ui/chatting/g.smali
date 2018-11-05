.class public final Lcom/tencent/mm/ui/chatting/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/g$a;,
        Lcom/tencent/mm/ui/chatting/g$b;
    }
.end annotation


# instance fields
.field private DF:Landroid/view/LayoutInflater;

.field private height:I

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field yzF:Landroid/widget/AdapterView$OnItemClickListener;

.field private yzG:Landroid/view/ViewGroup;

.field private yzH:Lcom/tencent/mm/ui/chatting/g$b;

.field private yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

.field private yzJ:I

.field private yzK:I

.field yzL:Lcom/tencent/mm/af/j;

.field private yzM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/g;->yzF:Landroid/widget/AdapterView$OnItemClickListener;

    .line 153
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    .line 155
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/g;->yzG:Landroid/view/ViewGroup;

    .line 156
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/g;->yzH:Lcom/tencent/mm/ui/chatting/g$b;

    .line 158
    sget v0, Lcom/tencent/mm/R$m;->eZk:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzJ:I

    .line 166
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/g;->yzL:Lcom/tencent/mm/af/j;

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzM:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/g;->yzG:Landroid/view/ViewGroup;

    .line 48
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->DF:Landroid/view/LayoutInflater;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/g;->csc()Z

    new-instance v0, Lcom/tencent/mm/ui/chatting/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/g$b;-><init>(Lcom/tencent/mm/ui/chatting/g;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzH:Lcom/tencent/mm/ui/chatting/g$b;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/g;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/ui/chatting/g;->mCount:I

    return v0
.end method

.method private b(Landroid/widget/ListAdapter;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 328
    .line 332
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 334
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 335
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v4, v0

    move v1, v0

    move-object v3, v2

    move v5, v0

    .line 336
    :goto_0
    if-ge v4, v8, :cond_1

    .line 337
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 338
    if-eq v0, v1, :cond_2

    move-object v1, v2

    .line 342
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzG:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    .line 343
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzG:Landroid/view/ViewGroup;

    .line 345
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzG:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v1, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 346
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 336
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 349
    :cond_1
    return v5

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/g;)Lcom/tencent/mm/af/j;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzL:Lcom/tencent/mm/af/j;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/g;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->DF:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/j;IIZ)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/af/j;->hrv:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/af/j;->hrv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/g;->yzM:Z

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g;->yzL:Lcom/tencent/mm/af/j;

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/af/j;->hrv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/g;->mCount:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzH:Lcom/tencent/mm/ui/chatting/g$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g$b;->notifyDataSetChanged()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 78
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/g;->height:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 82
    sget v3, Lcom/tencent/mm/R$i;->dpA:I

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/af/j;->hrv:Ljava/util/List;

    invoke-static {v3, v0, v4, p2}, Lcom/tencent/mm/ui/chatting/g$a;->a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;I)Lcom/tencent/mm/ui/chatting/g$a$a;

    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzH:Lcom/tencent/mm/ui/chatting/g$b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/g$b;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->bvS:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v3, v4

    sub-int v3, p3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->bvd:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzK:I

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showPointY="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "verticalOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/g;->yzK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    new-instance v3, Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v6, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->yzF:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v4, v3, Lcom/tencent/mm/ui/base/MMListPopupWindow;->SY:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->yzH:Lcom/tencent/mm/ui/chatting/g$b;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cqb()V

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$g;->bGz:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/g;->yzJ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnimationStyle(I)V

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/g$a$a;->khb:I

    iput v0, v3, Lcom/tencent/mm/ui/base/MMListPopupWindow;->SN:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzK:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setVerticalOffset(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzG:Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->SW:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->yzH:Lcom/tencent/mm/ui/chatting/g$b;

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/g;->b(Landroid/widget/ListAdapter;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setContentWidth(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ff()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ykw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ykw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->btR:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ykw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bEK:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ykw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ykw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ykw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    move v0, v1

    .line 115
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final csc()Z
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 362
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return v0
.end method
