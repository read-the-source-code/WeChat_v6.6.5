.class public final Lcom/tencent/mm/ui/snackbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/snackbar/b$a;,
        Lcom/tencent/mm/ui/snackbar/b$c;,
        Lcom/tencent/mm/ui/snackbar/b$b;
    }
.end annotation


# instance fields
.field mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field mParentView:Landroid/view/View;

.field zoI:Lcom/tencent/mm/ui/snackbar/SnackContainer;

.field zoJ:Lcom/tencent/mm/ui/snackbar/b$b;

.field zoK:Lcom/tencent/mm/ui/snackbar/b$c;

.field private final zoL:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const v1, 0x1020002

    const/4 v4, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 312
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/snackbar/b$2;-><init>(Lcom/tencent/mm/ui/snackbar/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->zoL:Landroid/view/View$OnClickListener;

    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 61
    :cond_0
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 62
    sget v3, Lcom/tencent/mm/v/a$h;->gZO:I

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    sget v3, Lcom/tencent/mm/v/a$h;->gZP:I

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v0, p2, p1}, Lcom/tencent/mm/ui/snackbar/b;->a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 312
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/snackbar/b$2;-><init>(Lcom/tencent/mm/ui/snackbar/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->zoL:Landroid/view/View$OnClickListener;

    .line 68
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 69
    sget v2, Lcom/tencent/mm/v/a$h;->gZO:I

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    sget v2, Lcom/tencent/mm/v/a$h;->gZP:I

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 71
    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0, p3, p1}, Lcom/tencent/mm/ui/snackbar/b;->a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V

    .line 72
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    sget v0, Lcom/tencent/mm/v/a$g;->gXY:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/snackbar/SnackContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->zoI:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->zoI:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/snackbar/SnackContainer;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->zoI:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    .line 80
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ui/snackbar/b;->mParentView:Landroid/view/View;

    .line 81
    const/16 v0, 0x24

    if-ne p3, v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->zoI:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    new-instance v3, Lcom/tencent/mm/ui/snackbar/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/snackbar/b$1;-><init>(Lcom/tencent/mm/ui/snackbar/b;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    :cond_1
    sget v0, Lcom/tencent/mm/v/a$g;->gXX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    iget-object v3, p0, Lcom/tencent/mm/ui/snackbar/b;->zoL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-static {p4}, Lcom/tencent/mm/ui/ae;->fz(Landroid/content/Context;)Z

    move-result v3

    .line 102
    invoke-static {p4}, Lcom/tencent/mm/ui/ae;->fy(Landroid/content/Context;)I

    move-result v4

    .line 103
    const-string/jumbo v0, "MicroMsg.SnackBar"

    const-string/jumbo v5, "snackbar:isNavBarVisibility : %B,navBarHeightd:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    check-cast p4, Landroid/app/Activity;

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v6, -0x8000001

    and-int/2addr v0, v6

    const/high16 v6, 0x8000000

    or-int/2addr v0, v6

    if-ne v5, v0, :cond_3

    move v0, v1

    .line 105
    :goto_0
    const-string/jumbo v5, "MicroMsg.SnackBar"

    const-string/jumbo v6, "snackbar:isNavBarTranslucent : %B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 107
    sget v0, Lcom/tencent/mm/v/a$g;->gXW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 104
    goto :goto_0
.end method
