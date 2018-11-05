.class public Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private tWf:Z

.field private tWr:Landroid/widget/LinearLayout;

.field private tWs:Landroid/widget/LinearLayout;

.field private tWt:Landroid/widget/LinearLayout;

.field private tWu:Landroid/widget/LinearLayout;

.field private tWv:Landroid/view/View;

.field private tWw:Landroid/view/View;

.field private tWx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tWy:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/welab/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private tWz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWf:Z

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$3;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWy:Ljava/util/Comparator;

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWz:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/welab/c/a/a;Landroid/widget/LinearLayout;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/welab/a$c;->tVM:I

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 188
    sget v1, Lcom/tencent/mm/plugin/welab/a$b;->tVK:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 189
    sget v2, Lcom/tencent/mm/plugin/welab/a$b;->tVx:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 190
    sget v3, Lcom/tencent/mm/plugin/welab/a$b;->title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 191
    sget v4, Lcom/tencent/mm/plugin/welab/a$b;->summary:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->bWw()Lcom/tencent/mm/plugin/welab/d/b;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tencent/mm/plugin/welab/d/b;->e(Lcom/tencent/mm/plugin/welab/c/a/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 193
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ap/a/a;->PN()Lcom/tencent/mm/ap/a/a;

    move-result-object v1

    const-string/jumbo v5, "field_ThumbUrl"

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/welab/c/a/a;->Ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bWh()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/welab/b;->trR:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v1, v5, v2, v6}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bWh()Lcom/tencent/mm/plugin/welab/b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/welab/b;->a(Lcom/tencent/mm/plugin/welab/c/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const-string/jumbo v1, "field_Desc"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/welab/c/a/a;->Ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    return-void

    .line 195
    :cond_0
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private bWv()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bWh()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->tVV:Lcom/tencent/mm/plugin/welab/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a;->bWr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_endtime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x278d00

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    const-string/jumbo v3, "labs1de6f3"

    iget-object v4, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bWh()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/b;->tVV:Lcom/tencent/mm/plugin/welab/c/a;

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/welab/c/a;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->bPW()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-eq v3, v9, :cond_3

    iput v9, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bWh()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/b;->tVV:Lcom/tencent/mm/plugin/welab/c/a;

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/welab/c/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-eq v0, v9, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 173
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWs:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    :goto_1
    return-void

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWy:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWu:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->a(Lcom/tencent/mm/plugin/welab/c/a/a;Landroid/widget/LinearLayout;)V

    goto :goto_2

    .line 183
    :cond_6
    const-string/jumbo v0, "MicroMsg.WelabMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get online app count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWu:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/plugin/welab/a$c;->tVO:I

    return v0
.end method

.method protected final initView()V
    .locals 3

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/welab/a$d;->tVR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->setMMTitle(I)V

    .line 80
    sget v0, Lcom/tencent/mm/plugin/welab/a$a;->white:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v1, Lcom/tencent/mm/ui/p;->xRx:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRx:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->cnG()V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/welab/a$a;->tVw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/welab/a$a;->tVw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->tVD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWr:Landroid/widget/LinearLayout;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->tVE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWt:Landroid/widget/LinearLayout;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->tVG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWs:Landroid/widget/LinearLayout;

    .line 89
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->tVH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWu:Landroid/widget/LinearLayout;

    .line 90
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->eBj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWv:Landroid/view/View;

    .line 91
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->tVC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWw:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWv:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$1;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "para_from_with_red_point"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWf:Z

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_exclude_apps"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWx:Ljava/util/List;

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->initView()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->bWw()Lcom/tencent/mm/plugin/welab/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "key_has_enter_welab"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->bWx()V

    .line 68
    const-string/jumbo v0, ""

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWf:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/e;->o(Ljava/lang/String;IZ)V

    .line 70
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 123
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bWh()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/b;->bWi()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->bWv()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWs:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWw:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_1
    return-void

    .line 117
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWx:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWy:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWt:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->a(Lcom/tencent/mm/plugin/welab/c/a/a;Landroid/widget/LinearLayout;)V

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "MicroMsg.WelabMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get online app count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWt:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->tWw:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
