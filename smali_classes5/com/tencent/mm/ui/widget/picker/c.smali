.class public final Lcom/tencent/mm/ui/widget/picker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/c$a;,
        Lcom/tencent/mm/ui/widget/picker/c$b;
    }
.end annotation


# instance fields
.field public kxK:Landroid/widget/Button;

.field public kxL:Landroid/widget/Button;

.field public lHV:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public rQF:Lcom/tencent/mm/ui/base/p$c;

.field public rQG:Lcom/tencent/mm/ui/base/p$d;

.field public rQH:Lcom/tencent/mm/ui/base/n;

.field public yQT:Landroid/support/design/widget/c;

.field public yQU:I

.field private yQV:Landroid/support/design/widget/BottomSheetBehavior;

.field public zHk:Landroid/widget/ListView;

.field public zHl:Landroid/view/View;

.field public zHm:Landroid/widget/TextView;

.field public zHn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public zHo:Lcom/tencent/mm/ui/widget/picker/c$a;

.field public zHp:Lcom/tencent/mm/ui/widget/picker/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->rQH:Lcom/tencent/mm/ui/base/n;

    new-instance v0, Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->yQT:Landroid/support/design/widget/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ca/a$f;->zII:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->lHV:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->lHV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ca/a$e;->zIv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->zHk:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->lHV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ca/a$e;->cBI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->kxK:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->lHV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ca/a$e;->bPp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->kxL:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->lHV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ca/a$e;->zIr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->zHl:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->lHV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ca/a$e;->zIs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->zHm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->yQT:Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->lHV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ca/a$c;->zHZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ah;->ab(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ca/a$c;->zIa:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ah;->ab(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->yQU:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->lHV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->yQV:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->yQV:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->yQV:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->yQU:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->q(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->yQV:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fj:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->yQT:Landroid/support/design/widget/c;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/c$1;-><init>(Lcom/tencent/mm/ui/widget/picker/c;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/c;ZLjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->zHp:Lcom/tencent/mm/ui/widget/picker/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->zHp:Lcom/tencent/mm/ui/widget/picker/c$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/c$b;->hG(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->yQT:Landroid/support/design/widget/c;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->yQT:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->dismiss()V

    .line 157
    :cond_0
    return-void
.end method
