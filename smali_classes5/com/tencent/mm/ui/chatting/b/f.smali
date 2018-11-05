.class public final Lcom/tencent/mm/ui/chatting/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/b/f$a;
    }
.end annotation


# instance fields
.field public fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field public qxe:I

.field public yEC:Lcom/tencent/mm/ui/chatting/b/b;

.field public yEG:Lcom/tencent/mm/ui/chatting/b/u;

.field public yEH:Lcom/tencent/mm/ui/chatting/b/j;

.field public yEL:Lcom/tencent/mm/ui/chatting/b/c;

.field public yEz:Lcom/tencent/mm/ui/chatting/b/q;

.field protected yHR:Landroid/widget/LinearLayout;

.field protected yHS:Landroid/widget/LinearLayout;

.field private yHT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field yHU:Ljava/lang/String;

.field public yHV:Landroid/support/v7/widget/ActionBarContainer;

.field public yHW:Lcom/tencent/mm/ui/q;

.field public yHX:Lcom/tencent/mm/ui/b;

.field public yHY:Landroid/view/View;

.field public final yHZ:Lcom/tencent/mm/ui/s;

.field public yIa:Lcom/tencent/mm/y/b/b$a;

.field public final yIb:Lcom/tencent/mm/ac/d$a;

.field public yIc:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final yId:I

.field final yIe:I

.field public final yIf:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private yIg:Landroid/view/View;

.field private yIh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHT:Ljava/util/List;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->qxe:I

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHV:Landroid/support/v7/widget/ActionBarContainer;

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHW:Lcom/tencent/mm/ui/q;

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/f$a;-><init>(Lcom/tencent/mm/ui/chatting/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHZ:Lcom/tencent/mm/ui/s;

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/f$1;-><init>(Lcom/tencent/mm/ui/chatting/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIa:Lcom/tencent/mm/y/b/b$a;

    .line 153
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/f$2;-><init>(Lcom/tencent/mm/ui/chatting/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIb:Lcom/tencent/mm/ac/d$a;

    .line 322
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/f$5;-><init>(Lcom/tencent/mm/ui/chatting/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIc:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 437
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yId:I

    .line 438
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIe:I

    .line 439
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/f$6;-><init>(Lcom/tencent/mm/ui/chatting/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIf:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 734
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIg:Landroid/view/View;

    .line 735
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIh:Landroid/view/View;

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Encryptusername"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2afc

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_IsLbsChattingProfile"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x12

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/f;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cuj()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/b/f;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cuk()V

    return-void
.end method

.method private cuj()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHR:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cuk()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->zjB:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->ctL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 714
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHR:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 717
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2afb

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private cuk()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHR:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHS:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHS:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 728
    :cond_1
    return-void
.end method

.method private m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    if-nez v0, :cond_1

    .line 350
    if-nez p1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dac:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    .line 368
    :goto_1
    return-object v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dac:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    goto :goto_0

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    goto :goto_1

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    goto :goto_1

    .line 363
    :cond_3
    if-nez p1, :cond_4

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dac:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    .line 368
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    goto :goto_1

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dac:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    goto :goto_2
.end method


# virtual methods
.method public final cud()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cte:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHR:Landroid/widget/LinearLayout;

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cug()V

    .line 182
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->des:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHR:Landroid/widget/LinearLayout;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final cue()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->isSupportNavigationSwipeBack()Z

    move-result v0

    return v0
.end method

.method public final cuf()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/u;->isCurrentActivity:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 390
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/b/f;->m(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 392
    new-instance v2, Lcom/tencent/mm/ui/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHX:Lcom/tencent/mm/ui/b;

    .line 421
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHX:Lcom/tencent/mm/ui/b;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/b;->lS(Z)V

    .line 422
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result v1

    .line 423
    or-int/lit8 v1, v1, 0x10

    .line 424
    and-int/lit8 v1, v1, -0x5

    .line 425
    and-int/lit8 v1, v1, -0x3

    .line 426
    and-int/lit8 v1, v1, -0x9

    .line 427
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHT:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIc:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 430
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHV:Landroid/support/v7/widget/ActionBarContainer;

    sget v1, Lcom/tencent/mm/R$h;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 395
    const-string/jumbo v1, "MicroMsg.ChattingUI.ChattingHeadereMgr"

    const-string/jumbo v2, "mActionBarContainer %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHV:Landroid/support/v7/widget/ActionBarContainer;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHV:Landroid/support/v7/widget/ActionBarContainer;

    sget v2, Lcom/tencent/mm/R$h;->action_context_bar:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 397
    const-string/jumbo v2, "MicroMsg.ChattingUI.ChattingHeadereMgr"

    const-string/jumbo v3, "ctxView %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHW:Lcom/tencent/mm/ui/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/q;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 400
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/f;->m(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 401
    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 402
    new-instance v0, Lcom/tencent/mm/ui/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHX:Lcom/tencent/mm/ui/b;

    .line 404
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 405
    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 407
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_4

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 413
    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 415
    if-nez v1, :cond_3

    .line 416
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 418
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 419
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 410
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
.end method

.method public final cug()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v1

    if-nez v1, :cond_5

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/g;->ZP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cui()V

    .line 568
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cul()V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cuh()V

    .line 570
    return-void

    .line 553
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/be/l;->TF()Lcom/tencent/mm/be/i;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->vZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/be/i;->nf(Ljava/lang/String;)Lcom/tencent/mm/be/h;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/q;->kBn:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/q;->yJd:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/f;->cui()V

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_0

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cuk()V

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cuj()V

    goto :goto_0

    .line 560
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->My()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->My()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->My()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/g;->ZP(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cti()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cui()V

    goto/16 :goto_0

    .line 560
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 565
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cuk()V

    goto/16 :goto_0
.end method

.method final cuh()V
    .locals 6

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 576
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingHeadereMgr"

    const-string/jumbo v1, "getActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cun()V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bTz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->zjK:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/y/b/b$b;->hkc:Lcom/tencent/mm/y/b/b$b;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v1

    .line 582
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIh:Landroid/view/View;

    if-nez v2, :cond_0

    .line 583
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIh:Landroid/view/View;

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIh:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final cui()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 592
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cuk()V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHS:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cWc:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/u;I)Landroid/view/ViewStub;

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cik:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHS:Landroid/widget/LinearLayout;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->der:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 602
    sget v1, Lcom/tencent/mm/R$h;->bJc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 603
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    .line 604
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 605
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 607
    :cond_1
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 608
    if-nez v2, :cond_3

    .line 609
    sget v2, Lcom/tencent/mm/R$k;->bBC:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 613
    :goto_0
    sget v2, Lcom/tencent/mm/R$h;->bSN:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 614
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csZ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 615
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHS:Landroid/widget/LinearLayout;

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/b/q;->kBn:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/q;->yJe:Z

    if-eqz v3, :cond_4

    sget v3, Lcom/tencent/mm/R$h;->bJb:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dRM:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 617
    :cond_2
    :goto_1
    new-instance v3, Lcom/tencent/mm/ui/chatting/b/f$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/f$7;-><init>(Lcom/tencent/mm/ui/chatting/b/f;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/f$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/b/f$8;-><init>(Lcom/tencent/mm/ui/chatting/b/f;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2afc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHS:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    return-void

    .line 611
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 615
    :cond_4
    sget v3, Lcom/tencent/mm/R$h;->bJb:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dRN:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lcom/tencent/mm/R$h;->bSN:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Lcom/tencent/mm/R$l;->dRL:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/be/l;->TF()Lcom/tencent/mm/be/i;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->vZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/be/i;->nf(Ljava/lang/String;)Lcom/tencent/mm/be/h;

    move-result-object v5

    if-eqz v5, :cond_6

    sget v3, Lcom/tencent/mm/R$h;->bJb:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/be/h;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/R$h;->bSN:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Lcom/tencent/mm/R$l;->dRK:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method final cul()V
    .locals 6

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 739
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingHeadereMgr"

    const-string/jumbo v1, "getActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cum()V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bTG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->zjC:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->ctL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v1

    .line 745
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIg:Landroid/view/View;

    if-nez v2, :cond_0

    .line 746
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIg:Landroid/view/View;

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIg:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final cum()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bTG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 754
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIg:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 755
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 756
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIg:Landroid/view/View;

    .line 758
    :cond_0
    return-void
.end method

.method final cun()V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bTz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 762
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIh:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 763
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yIh:Landroid/view/View;

    .line 766
    :cond_0
    return-void
.end method

.method public final cuo()I
    .locals 2

    .prologue
    .line 798
    const/4 v0, 0x0

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHR:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHR:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 801
    :cond_0
    return v0
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->yHX:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/f$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/b/f$9;-><init>(Lcom/tencent/mm/ui/chatting/b/f;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->o(Landroid/view/View$OnClickListener;)V

    .line 845
    return-void
.end method
