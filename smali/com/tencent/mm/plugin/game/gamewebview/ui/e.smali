.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field kVY:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field maU:Landroid/widget/TextView;

.field public nfA:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

.field private nfB:Lcom/tencent/mm/plugin/game/gamewebview/ui/a;

.field public nfC:Lcom/tencent/mm/ui/base/i;

.field nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

.field nfz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfC:Lcom/tencent/mm/ui/base/i;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->mContext:Landroid/content/Context;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfA:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    .line 46
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$f;->buG:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    sget v0, Lcom/tencent/mm/R$e;->bre:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->setBackgroundResource(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dlx:I

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->addView(Landroid/view/View;)V

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bIT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->kVY:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->kVY:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->maU:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->bIU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfz:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfz:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$f;->buH:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/e;)Lcom/tencent/mm/plugin/game/gamewebview/ui/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfA:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/gamewebview/ui/e;)Lcom/tencent/mm/ui/base/i;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfC:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 139
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfB:Lcom/tencent/mm/plugin/game/gamewebview/ui/a;

    .line 140
    return-void

    .line 139
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final aPV()Z
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfB:Lcom/tencent/mm/plugin/game/gamewebview/ui/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfB:Lcom/tencent/mm/plugin/game/gamewebview/ui/a;

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->ndR:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->aPz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->aPA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->aPB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfB:Lcom/tencent/mm/plugin/game/gamewebview/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->aPz()Ljava/lang/String;

    move-result-object v6

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfB:Lcom/tencent/mm/plugin/game/gamewebview/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->aPA()Ljava/lang/String;

    move-result-object v4

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfB:Lcom/tencent/mm/plugin/game/gamewebview/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->aPB()Ljava/lang/String;

    move-result-object v5

    .line 154
    const-string/jumbo v0, "MicroMsg.GameWebViewActionBar"

    const-string/jumbo v3, "use js api close window confirm info : %s, %s, %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v4, v7, v1

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$i;->dns:I

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->cwh:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 160
    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 162
    sget v0, Lcom/tencent/mm/R$h;->cwj:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/R$e;->btv:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    sget v0, Lcom/tencent/mm/R$h;->cwi:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/R$e;->btv:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ""

    new-instance v6, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$3;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/e;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$4;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/e;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfC:Lcom/tencent/mm/ui/base/i;

    .line 185
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 150
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 185
    goto :goto_1
.end method

.method public final aQg()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfA:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfA:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQg()V

    .line 90
    :cond_0
    return-void
.end method

.method public final yb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->maU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method
