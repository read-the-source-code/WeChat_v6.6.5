.class public final Landroid/support/v7/app/c;
.super Landroid/support/v7/app/j;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/c$a;
    }
.end annotation


# instance fields
.field private GC:Landroid/support/v7/app/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p1, p2}, Landroid/support/v7/app/c;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/j;-><init>(Landroid/content/Context;I)V

    .line 93
    new-instance v0, Landroid/support/v7/app/b;

    invoke-virtual {p0}, Landroid/support/v7/app/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/c;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;Landroid/support/v7/app/j;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/app/c;->GC:Landroid/support/v7/app/b;

    .line 94
    return-void
.end method

.method public static synthetic a(Landroid/support/v7/app/c;)Landroid/support/v7/app/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/app/c;->GC:Landroid/support/v7/app/b;

    return-object v0
.end method

.method static d(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 104
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 109
    :goto_0
    return p1

    .line 107
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 255
    invoke-super {p0, p1}, Landroid/support/v7/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 256
    iget-object v4, p0, Landroid/support/v7/app/c;->GC:Landroid/support/v7/app/b;

    iget v0, v4, Landroid/support/v7/app/b;->FS:I

    if-eqz v0, :cond_b

    iget v0, v4, Landroid/support/v7/app/b;->FX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget v0, v4, Landroid/support/v7/app/b;->FS:I

    :goto_0
    iget-object v1, v4, Landroid/support/v7/app/b;->Fs:Landroid/support/v7/app/j;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/j;->setContentView(I)V

    iget-object v0, v4, Landroid/support/v7/app/b;->Ft:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/a$f;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$f;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v1, Landroid/support/v7/a/a$f;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v1, Landroid/support/v7/a/a$f;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v1, Landroid/support/v7/a/a$f;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v4, Landroid/support/v7/app/b;->mView:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v1, v4, Landroid/support/v7/app/b;->mView:Landroid/view/View;

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_e

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/b;->aH(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v7, v4, Landroid/support/v7/app/b;->Ft:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    if-eqz v1, :cond_f

    iget-object v1, v4, Landroid/support/v7/app/b;->Ft:Landroid/view/Window;

    sget v7, Landroid/support/v7/a/a$f;->custom:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, v4, Landroid/support/v7/app/b;->FB:Z

    if-eqz v2, :cond_2

    iget v2, v4, Landroid/support/v7/app/b;->Fx:I

    iget v7, v4, Landroid/support/v7/app/b;->Fy:I

    iget v8, v4, Landroid/support/v7/app/b;->Fz:I

    iget v9, v4, Landroid/support/v7/app/b;->FA:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_2
    iget-object v1, v4, Landroid/support/v7/app/b;->Fv:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_3
    :goto_3
    sget v1, Landroid/support/v7/a/a$f;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$f;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v7, Landroid/support/v7/a/a$f;->buttonPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v1, v3}, Landroid/support/v7/app/b;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v2, v5}, Landroid/support/v7/app/b;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v7, v6}, Landroid/support/v7/app/b;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v1, v4, Landroid/support/v7/app/b;->Ft:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->scrollView:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v4, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, v4, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v1, v4, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v1, 0x102000b

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Landroid/support/v7/app/b;->jy:Landroid/widget/TextView;

    iget-object v1, v4, Landroid/support/v7/app/b;->jy:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, v4, Landroid/support/v7/app/b;->Fu:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    iget-object v1, v4, Landroid/support/v7/app/b;->jy:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/b;->Fu:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_4
    const/4 v2, 0x0

    const v1, 0x1020019

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/b;->FC:Landroid/widget/Button;

    iget-object v1, v4, Landroid/support/v7/app/b;->FC:Landroid/widget/Button;

    iget-object v7, v4, Landroid/support/v7/app/b;->FY:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Landroid/support/v7/app/b;->FD:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v4, Landroid/support/v7/app/b;->FC:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    :goto_5
    const v1, 0x102001a

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/b;->FF:Landroid/widget/Button;

    iget-object v1, v4, Landroid/support/v7/app/b;->FF:Landroid/widget/Button;

    iget-object v7, v4, Landroid/support/v7/app/b;->FY:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Landroid/support/v7/app/b;->FG:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v4, Landroid/support/v7/app/b;->FF:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    :goto_6
    const v1, 0x102001b

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/b;->FI:Landroid/widget/Button;

    iget-object v1, v4, Landroid/support/v7/app/b;->FI:Landroid/widget/Button;

    iget-object v7, v4, Landroid/support/v7/app/b;->FY:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Landroid/support/v7/app/b;->FJ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v4, Landroid/support/v7/app/b;->FI:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    :goto_7
    if-eqz v2, :cond_15

    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    iget-object v1, v4, Landroid/support/v7/app/b;->FO:Landroid/view/View;

    if-eqz v1, :cond_16

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, v4, Landroid/support/v7/app/b;->FO:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, Landroid/support/v7/app/b;->Ft:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    move v2, v0

    :goto_a
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1c

    const/4 v0, 0x1

    move v1, v0

    :goto_b
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1d

    const/4 v0, 0x1

    move v3, v0

    :goto_c
    if-nez v3, :cond_6

    if-eqz v5, :cond_6

    sget v0, Landroid/support/v7/a/a$f;->textSpacerNoButtons:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v4, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_7

    iget-object v0, v4, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_7
    if-nez v2, :cond_9

    iget-object v0, v4, Landroid/support/v7/app/b;->Fv:Landroid/widget/ListView;

    if-eqz v0, :cond_1e

    iget-object v0, v4, Landroid/support/v7/app/b;->Fv:Landroid/widget/ListView;

    move-object v2, v0

    :goto_d
    if-eqz v2, :cond_9

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    move v1, v0

    :goto_e
    if-eqz v3, :cond_20

    const/4 v0, 0x2

    :goto_f
    or-int v3, v1, v0

    iget-object v0, v4, Landroid/support/v7/app/b;->Ft:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/a$f;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, Landroid/support/v7/app/b;->Ft:Landroid/view/Window;

    sget v6, Landroid/support/v7/a/a$f;->scrollIndicatorDown:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_21

    const/4 v6, 0x3

    invoke-static {v2, v3, v6}, Landroid/support/v4/view/z;->c(Landroid/view/View;II)V

    if-eqz v1, :cond_8

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_10
    iget-object v0, v4, Landroid/support/v7/app/b;->Fv:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    iget-object v1, v4, Landroid/support/v7/app/b;->FP:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_a

    iget-object v1, v4, Landroid/support/v7/app/b;->FP:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v4, Landroid/support/v7/app/b;->FQ:I

    if-ltz v1, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 257
    :cond_a
    return-void

    .line 256
    :cond_b
    iget v0, v4, Landroid/support/v7/app/b;->FR:I

    goto/16 :goto_0

    :cond_c
    iget v1, v4, Landroid/support/v7/app/b;->Fw:I

    if-eqz v1, :cond_d

    iget-object v1, v4, Landroid/support/v7/app/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, v4, Landroid/support/v7/app/b;->Fw:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    :cond_10
    iget-object v1, v4, Landroid/support/v7/app/b;->jy:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v4, Landroid/support/v7/app/b;->jy:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v1, v4, Landroid/support/v7/app/b;->Fv:Landroid/widget/ListView;

    if-eqz v1, :cond_11

    iget-object v1, v4, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v4, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v7, v4, Landroid/support/v7/app/b;->Fv:Landroid/widget/ListView;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_11
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v1, v4, Landroid/support/v7/app/b;->FC:Landroid/widget/Button;

    iget-object v2, v4, Landroid/support/v7/app/b;->FD:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Landroid/support/v7/app/b;->FC:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_5

    :cond_13
    iget-object v1, v4, Landroid/support/v7/app/b;->FF:Landroid/widget/Button;

    iget-object v7, v4, Landroid/support/v7/app/b;->FG:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Landroid/support/v7/app/b;->FF:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    :cond_14
    iget-object v1, v4, Landroid/support/v7/app/b;->FI:Landroid/widget/Button;

    iget-object v7, v4, Landroid/support/v7/app/b;->FJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Landroid/support/v7/app/b;->FI:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_7

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_16
    iget-object v1, v4, Landroid/support/v7/app/b;->Ft:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Landroid/support/v7/app/b;->kP:Landroid/widget/ImageView;

    iget-object v1, v4, Landroid/support/v7/app/b;->uU:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1a

    iget-object v1, v4, Landroid/support/v7/app/b;->Ft:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->alertTitle:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Landroid/support/v7/app/b;->FN:Landroid/widget/TextView;

    iget-object v1, v4, Landroid/support/v7/app/b;->FN:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/b;->uU:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v4, Landroid/support/v7/app/b;->FM:I

    if-eqz v1, :cond_18

    iget-object v1, v4, Landroid/support/v7/app/b;->kP:Landroid/widget/ImageView;

    iget v2, v4, Landroid/support/v7/app/b;->FM:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    :cond_18
    iget-object v1, v4, Landroid/support/v7/app/b;->jY:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    iget-object v1, v4, Landroid/support/v7/app/b;->kP:Landroid/widget/ImageView;

    iget-object v2, v4, Landroid/support/v7/app/b;->jY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_19
    iget-object v1, v4, Landroid/support/v7/app/b;->FN:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/b;->kP:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v7, v4, Landroid/support/v7/app/b;->kP:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v7

    iget-object v8, v4, Landroid/support/v7/app/b;->kP:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v8

    iget-object v9, v4, Landroid/support/v7/app/b;->kP:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v4, Landroid/support/v7/app/b;->kP:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1a
    iget-object v1, v4, Landroid/support/v7/app/b;->Ft:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Landroid/support/v7/app/b;->kP:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1b
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_a

    :cond_1c
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_b

    :cond_1d
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_c

    :cond_1e
    iget-object v0, v4, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_d

    :cond_1f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_21
    if-eqz v1, :cond_22

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_22

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    :cond_22
    if-eqz v0, :cond_23

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_23

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    :cond_23
    if-nez v1, :cond_24

    if-eqz v0, :cond_9

    :cond_24
    iget-object v2, v4, Landroid/support/v7/app/b;->Fu:Ljava/lang/CharSequence;

    if-eqz v2, :cond_25

    iget-object v2, v4, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/b$2;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/b$2;-><init>(Landroid/support/v7/app/b;Landroid/view/View;Landroid/view/View;)V

    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->Dx:Landroid/support/v4/widget/NestedScrollView$b;

    iget-object v2, v4, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/b$3;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/b$3;-><init>(Landroid/support/v7/app/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :cond_25
    iget-object v2, v4, Landroid/support/v7/app/b;->Fv:Landroid/widget/ListView;

    if-eqz v2, :cond_26

    iget-object v2, v4, Landroid/support/v7/app/b;->Fv:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/b$4;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/b$4;-><init>(Landroid/support/v7/app/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v4, Landroid/support/v7/app/b;->Fv:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/b$5;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/b$5;-><init>(Landroid/support/v7/app/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :cond_26
    if-eqz v1, :cond_27

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_10
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 261
    iget-object v1, p0, Landroid/support/v7/app/c;->GC:Landroid/support/v7/app/b;

    iget-object v2, v1, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 264
    :goto_1
    return v0

    .line 261
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 264
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 269
    iget-object v1, p0, Landroid/support/v7/app/c;->GC:Landroid/support/v7/app/b;

    iget-object v2, v1, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/b;->FL:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 272
    :goto_1
    return v0

    .line 269
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 272
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/j;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/support/v7/app/j;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/app/c;->GC:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method
