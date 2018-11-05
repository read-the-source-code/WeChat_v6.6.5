.class public Lcom/tencent/mm/ui/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/i$a;
    }
.end annotation


# static fields
.field private static kMb:I

.field private static kMc:I

.field private static zDr:Z


# instance fields
.field private DF:Landroid/view/LayoutInflater;

.field private bpg:Landroid/util/DisplayMetrics;

.field private mContext:Landroid/content/Context;

.field private ogD:Landroid/view/View;

.field public rQG:Lcom/tencent/mm/ui/base/p$d;

.field private rQH:Lcom/tencent/mm/ui/base/n;

.field private yRt:Landroid/view/View;

.field private yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

.field private zDl:Lcom/tencent/mm/ui/widget/i$a;

.field private zDm:Lcom/tencent/mm/ui/base/q;

.field private zDn:I

.field private zDo:Z

.field public zDp:Landroid/view/View;

.field public zDq:Landroid/view/View$OnCreateContextMenuListener;

.field public zDs:Z

.field public zwh:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/widget/i;->zDr:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDl:Lcom/tencent/mm/ui/widget/i$a;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/i;->zDo:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/i;->zDs:Z

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    .line 77
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/i;->DF:Landroid/view/LayoutInflater;

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;->initView()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDl:Lcom/tencent/mm/ui/widget/i$a;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/i;->zDo:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/i;->zDs:Z

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    .line 69
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/i;->DF:Landroid/view/LayoutInflater;

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;->initView()V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;->czH()V

    .line 73
    return-void
.end method

.method static synthetic Hq(I)I
    .locals 0

    .prologue
    .line 38
    sput p0, Lcom/tencent/mm/ui/widget/i;->kMb:I

    return p0
.end method

.method static synthetic Hr(I)I
    .locals 0

    .prologue
    .line 38
    sput p0, Lcom/tencent/mm/ui/widget/i;->kMc:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/i;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/n;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->rQH:Lcom/tencent/mm/ui/base/n;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/i;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/i;->ogD:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/p$d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->rQG:Lcom/tencent/mm/ui/base/p$d;

    return-object v0
.end method

.method static synthetic bJY()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/tencent/mm/ui/widget/i;->kMb:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/MMListPopupWindow;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    return-object v0
.end method

.method private czG()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDm:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDm:Lcom/tencent/mm/ui/base/q;

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

.method private czH()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/widget/i$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/i$5;-><init>(Lcom/tencent/mm/ui/widget/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 435
    return-void
.end method

.method static synthetic czI()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/widget/i;->zDr:Z

    return v0
.end method

.method static synthetic czJ()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/tencent/mm/ui/widget/i;->kMc:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDm:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/i;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->DF:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private fp(II)Z
    .locals 12

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;->czG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDq:Landroid/view/View$OnCreateContextMenuListener;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDq:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->rQH:Lcom/tencent/mm/ui/base/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 199
    sget v1, Lcom/tencent/mm/ca/a$f;->dpA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDl:Lcom/tencent/mm/ui/widget/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/i$a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ca/a$c;->bvS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int v4, v0, v1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ca/a$c;->zIh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 203
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/i;->zDl:Lcom/tencent/mm/ui/widget/i$a;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v10, :cond_3

    invoke-interface {v7, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x0

    :goto_2
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v11, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {v7, v6, v1, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ca/a$c;->zIi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v1

    .line 205
    if-ge v3, v1, :cond_6

    .line 207
    :goto_3
    const/4 v6, 0x1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    .line 210
    const/4 v6, 0x0

    .line 214
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/i;->zDo:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDp:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDp:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 216
    :cond_5
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/i;->zDs:Z

    if-eqz v0, :cond_8

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/i;->fq(II)V

    .line 263
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 205
    goto :goto_3

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/aa;->a(Landroid/content/Context;IIIIIZ)Lcom/tencent/mm/ui/base/aa$a;

    move-result-object v0

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ca/a$c;->zIh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, p2, v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/i;->zDn:I

    .line 223
    const-string/jumbo v2, "MicroMsg.MMPopupMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showPointY="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "verticalOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/i;->zDn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v2, Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    new-instance v3, Lcom/tencent/mm/ui/widget/i$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/i$3;-><init>(Lcom/tencent/mm/ui/widget/i;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/base/MMListPopupWindow;->SY:Landroid/widget/AdapterView$OnItemClickListener;

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/i;->zDl:Lcom/tencent/mm/ui/widget/i$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cqb()V

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ca/a$d;->bGz:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v3, v0, Lcom/tencent/mm/ui/base/aa$a;->ypU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnimationStyle(I)V

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v3, v0, Lcom/tencent/mm/ui/base/aa$a;->khb:I

    iput v3, v2, Lcom/tencent/mm/ui/base/MMListPopupWindow;->SN:I

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v0, v0, Lcom/tencent/mm/ui/base/aa$a;->rSS:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setVerticalOffset(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    iput-object v2, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->SW:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setContentWidth(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ff()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ykw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ykw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ca/a$b;->btR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ykw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    .line 255
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ca/a$d;->bEK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ykw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ykw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ykw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    goto/16 :goto_5

    :cond_9
    move v0, v1

    move-object v1, v2

    goto/16 :goto_2
.end method

.method private fq(II)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ca/a$c;->bvK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ca/a$c;->bvw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 274
    new-instance v0, Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDm:Lcom/tencent/mm/ui/base/q;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDm:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/q;->setWidth(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDm:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/q;->setHeight(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDm:Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ca/a$d;->bGz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 280
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ca/a$b;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    move v2, v3

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->DF:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/ca/a$f;->zIA:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/ca/a$d;->bEK:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    if-nez v2, :cond_1

    .line 289
    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 293
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->rQH:Lcom/tencent/mm/ui/base/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    new-instance v1, Lcom/tencent/mm/ui/widget/i$4;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/widget/i$4;-><init>(Lcom/tencent/mm/ui/widget/i;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    .line 291
    invoke-virtual {v0, v4, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 310
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 311
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 310
    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 312
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->zDm:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/q;->setContentView(Landroid/view/View;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->zDm:Lcom/tencent/mm/ui/base/q;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    sub-int v0, p2, v0

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 317
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/i;->csc()Z

    .line 412
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/i;->rQH:Lcom/tencent/mm/ui/base/n;

    .line 413
    new-instance v0, Lcom/tencent/mm/ui/widget/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/i$a;-><init>(Lcom/tencent/mm/ui/widget/i;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDl:Lcom/tencent/mm/ui/widget/i$a;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/i;->bpg:Landroid/util/DisplayMetrics;

    .line 416
    return-void
.end method

.method private isShowing()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

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


# virtual methods
.method public final a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 150
    iput-object p6, p0, Lcom/tencent/mm/ui/widget/i;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;->czH()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 155
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-interface {p5, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->rQH:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 158
    check-cast v0, Lcom/tencent/mm/ui/base/o;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/o;->ykK:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_0

    .line 160
    :cond_0
    if-nez p7, :cond_1

    if-nez p8, :cond_1

    .line 161
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/widget/i;->bV(II)Z

    .line 166
    :goto_1
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0, p7, p8}, Lcom/tencent/mm/ui/widget/i;->bV(II)Z

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/i;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    .line 173
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;->czH()V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->rQH:Lcom/tencent/mm/ui/base/n;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 179
    if-nez p4, :cond_2

    if-nez p5, :cond_2

    .line 180
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/widget/i;->bV(II)Z

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_2
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/ui/widget/i;->bV(II)Z

    goto :goto_0
.end method

.method public bV(II)Z
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->ogD:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/widget/i;->zDr:Z

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 366
    :cond_1
    sput p1, Lcom/tencent/mm/ui/widget/i;->kMb:I

    .line 367
    sput p2, Lcom/tencent/mm/ui/widget/i;->kMc:I

    .line 370
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/i;->ogD:Landroid/view/View;

    .line 372
    sget v0, Lcom/tencent/mm/ui/widget/i;->kMb:I

    .line 373
    sget v3, Lcom/tencent/mm/ui/widget/i;->kMc:I

    .line 374
    sput-boolean v2, Lcom/tencent/mm/ui/widget/i;->zDr:Z

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->bpg:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_3

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/i;->bpg:Landroid/util/DisplayMetrics;

    .line 378
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 379
    new-array v4, v8, [I

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 381
    if-nez v0, :cond_4

    .line 382
    aget v0, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 386
    :cond_4
    aget v1, v4, v7

    .line 387
    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 389
    if-gez v1, :cond_5

    move v1, v2

    .line 390
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/i;->bpg:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v5, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/i;->bpg:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 392
    :cond_6
    if-nez v3, :cond_9

    .line 393
    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    .line 399
    :goto_0
    const-string/jumbo v3, "MicroMsg.MMPopupMenu"

    const-string/jumbo v4, "show popMenu , xDown:%s, yDown:%s, showPointX:%s, showPointY:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;->czG()Z

    move-result v2

    if-nez v2, :cond_8

    .line 402
    :cond_7
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/widget/i;->fp(II)Z

    move-result v0

    .line 406
    :goto_1
    return v0

    .line 404
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/i;->csc()Z

    move-result v2

    .line 405
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/widget/i;->fp(II)Z

    move-result v0

    and-int/2addr v0, v2

    .line 406
    goto :goto_1

    :cond_9
    move v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V
    .locals 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;->czH()V

    .line 93
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/i;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 95
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu AbsListView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    check-cast p1, Landroid/widget/AbsListView;

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/widget/i$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/widget/i$1;-><init>(Lcom/tencent/mm/ui/widget/i;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 136
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu normal view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/widget/i$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/widget/i$2;-><init>(Lcom/tencent/mm/ui/widget/i;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final csc()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->yzI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;->czG()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->zDm:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i;->zDm:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    goto :goto_0

    .line 352
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 512
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/i;->zDo:Z

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDp:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zDp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 520
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zwh:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->zwh:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 525
    :cond_1
    return-void

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i;->yRt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 502
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    return v0
.end method
