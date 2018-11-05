.class public final Lcom/tencent/mm/ui/widget/picker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/a$a;
    }
.end annotation


# instance fields
.field private kxK:Landroid/widget/Button;

.field private kxL:Landroid/widget/Button;

.field private lHV:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field public yQT:Landroid/support/design/widget/c;

.field private yQU:I

.field private yQV:Landroid/support/design/widget/BottomSheetBehavior;

.field public zHc:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

.field public zHd:Lcom/tencent/mm/ui/widget/picker/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    .line 49
    new-instance v0, Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yQT:Landroid/support/design/widget/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ca/a$f;->zIz:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->lHV:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->lHV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ca/a$e;->zIp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->zHc:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->lHV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ca/a$e;->cBI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kxK:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kxK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/a$1;-><init>(Lcom/tencent/mm/ui/widget/picker/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->lHV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ca/a$e;->bPp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kxL:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kxL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/a$2;-><init>(Lcom/tencent/mm/ui/widget/picker/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yQT:Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->lHV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    const/16 v1, 0x120

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yQU:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->lHV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yQV:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yQV:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yQV:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->yQU:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->q(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yQV:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fj:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yQT:Landroid/support/design/widget/c;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/a$3;-><init>(Lcom/tencent/mm/ui/widget/picker/a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/a;)Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->zHc:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/a;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->zHd:Lcom/tencent/mm/ui/widget/picker/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->zHd:Lcom/tencent/mm/ui/widget/picker/a$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/a$a;->f(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/a;)Landroid/support/design/widget/c;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yQT:Landroid/support/design/widget/c;

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
