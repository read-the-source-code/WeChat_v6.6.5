.class public Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;
    }
.end annotation


# instance fields
.field private hAU:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mStatus:I

.field private nbA:I

.field private tmA:I

.field private tmB:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

.field private tmC:Landroid/view/animation/Animation;

.field private tmD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private tmE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private tmF:Z

.field private tmG:I

.field private tmH:Lcom/tencent/mm/ad/k;

.field private tmI:Lcom/tencent/mm/ad/k;

.field private tmJ:Ljava/lang/String;

.field private tmK:Landroid/widget/ViewFlipper;

.field private tmL:Landroid/app/Dialog;

.field private tmM:Z

.field private tmN:Z

.field private tmO:Ljava/lang/String;

.field private tmq:I

.field private tmz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 144
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmz:I

    .line 145
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmA:I

    .line 155
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->nbA:I

    .line 158
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmB:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    .line 161
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmC:Landroid/view/animation/Animation;

    .line 163
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmD:Ljava/util/List;

    .line 165
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmE:Ljava/util/List;

    .line 169
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmF:Z

    .line 172
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmG:I

    .line 175
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmH:Lcom/tencent/mm/ad/k;

    .line 176
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmI:Lcom/tencent/mm/ad/k;

    .line 179
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->hAU:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmJ:Ljava/lang/String;

    .line 184
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    .line 187
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 190
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmL:Landroid/app/Dialog;

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmM:Z

    .line 196
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmN:Z

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmq:I

    return-void
.end method

.method private S(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1143
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->nbA:I

    sub-int v0, p1, v0

    .line 1145
    if-nez v0, :cond_1

    .line 1166
    :cond_0
    return-void

    .line 1147
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->nbA:I

    .line 1148
    if-eqz p2, :cond_3

    .line 1150
    if-lez v0, :cond_2

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$a;->bqB:I

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 1152
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$a;->bqA:I

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 1161
    :goto_0
    if-lez v0, :cond_4

    .line 1162
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->showNext()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1154
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$a;->bqz:I

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$a;->bqC:I

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    .line 1158
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1159
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1164
    :cond_4
    :goto_2
    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->showPrevious()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmE:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->q(IILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V
    .locals 2

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmB:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->nbA:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmV:Landroid/widget/TextView;

    .line 1171
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1172
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1174
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmC:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmC:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$15;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$15;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1188
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ad/u$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;",
            "Lcom/tencent/mm/ad/u$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 799
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$4;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 808
    if-nez p1, :cond_0

    .line 809
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bKl()V

    .line 810
    const/4 v1, 0x3

    const/4 v2, -0x6

    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->tld:I

    .line 814
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p3

    move-object v5, v4

    .line 811
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/u$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I

    .line 858
    :goto_0
    return-void

    .line 820
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 821
    new-instance v1, Lcom/tencent/mm/protocal/c/bcy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 822
    new-instance v1, Lcom/tencent/mm/protocal/c/bcz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 823
    const/16 v1, 0x2b0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 824
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/registernewpatternlock"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 825
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 827
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcy;

    .line 828
    new-instance v2, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcy;->wPH:Lcom/tencent/mm/protocal/c/bes;

    .line 829
    new-instance v2, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ck(Ljava/util/List;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcy;->wPI:Lcom/tencent/mm/protocal/c/bes;

    .line 830
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$5;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$5;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/ad/u$a;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Z
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bOM()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->hAU:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmL:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1273
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->tlg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmL:Landroid/app/Dialog;

    .line 1277
    :goto_0
    return-void

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private bKl()V
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmL:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1283
    :cond_0
    return-void
.end method

.method private bOM()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 446
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v3, 0x14

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-eq v0, v1, :cond_2

    .line 450
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmM:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "next_action"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "next_action.modify_pattern"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "next_action.switch_on_pattern"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->tkZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/i$a;->mp(Z)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->Zn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->tkW:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$20;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->tkU:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->EW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$19;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    :goto_1
    move v0, v1

    .line 456
    :goto_2
    return v0

    .line 450
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->tkY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 451
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->mp(Z)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->tla:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->ET(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->tkV:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$18;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_1

    .line 455
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bOP()V

    move v0, v2

    .line 456
    goto :goto_2
.end method

.method private bON()V
    .locals 10

    .prologue
    const/16 v5, 0x2b1

    const/4 v6, 0x5

    const/16 v4, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmB:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->nbA:I

    aget-object v0, v0, v1

    .line 464
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    sparse-switch v1, :sswitch_data_0

    .line 726
    :cond_0
    :goto_1
    return-void

    .line 466
    :sswitch_0
    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->tln:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 468
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmF:Z

    .line 469
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tnn:Z

    .line 470
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tnz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    .line 471
    const-wide/16 v2, 0x258

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOE()Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->tmy:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 472
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmV:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/walletlock/a$g;->tlh:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$b;->tkE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 478
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "next_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    const-string/jumbo v2, "next_action.modify_pattern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 481
    const-string/jumbo v2, "next_action.switch_on_pattern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->tlp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 488
    :goto_2
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmF:Z

    .line 489
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-boolean v9, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tnn:Z

    .line 490
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-object p0, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tnz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    .line 492
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->tlk:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/walletlock/a$b;->tkD:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 497
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 485
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->tlo:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 503
    :sswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/walletlock/a$g;->tli:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmV:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmz:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bOT()V

    .line 506
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-boolean v9, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tnn:Z

    .line 509
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 510
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 516
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    const-string/jumbo v1, "next_action.modify_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 519
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmN:Z

    if-eqz v0, :cond_2

    .line 520
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmN:Z

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->hAU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmD:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$21;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ad/u$a;)V

    goto/16 :goto_1

    .line 538
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmE:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmD:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$22;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$8;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v4, Lcom/tencent/mm/protocal/c/aut;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aut;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v4, Lcom/tencent/mm/protocal/c/auu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/auu;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    const-string/jumbo v4, "/cgi-bin/micromsg-bin/oppatternlock"

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aut;

    iput v9, v0, Lcom/tencent/mm/protocal/c/aut;->pK:I

    new-instance v5, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ck(Ljava/util/List;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aut;->wJv:Lcom/tencent/mm/protocal/c/bes;

    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ck(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aut;->wJw:Lcom/tencent/mm/protocal/c/bes;

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/ad/u$a;)V

    invoke-static {v4, v0, v8}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    goto/16 :goto_1

    .line 553
    :cond_3
    const-string/jumbo v1, "next_action.switch_on_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->hAU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmD:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ad/u$a;)V

    goto/16 :goto_1

    .line 569
    :cond_4
    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->hAU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmD:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$24;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ad/u$a;)V

    goto/16 :goto_1

    .line 595
    :sswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tnn:Z

    .line 596
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    sget-object v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->tnC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->tlj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;)V

    .line 597
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V

    goto/16 :goto_1

    .line 618
    :sswitch_5
    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->tln:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 620
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmF:Z

    .line 621
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-boolean v9, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tnn:Z

    .line 622
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-object p0, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tnz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "next_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 625
    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 627
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmV:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmz:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmY:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 630
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->tlm:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 633
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->tll:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 646
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "next_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 647
    const-string/jumbo v2, "next_action.modify_pattern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 648
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bOT()V

    .line 649
    invoke-direct {p0, v9, v9}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->S(IZ)V

    .line 650
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto/16 :goto_0

    .line 652
    :cond_7
    const-string/jumbo v0, "next_action.switch_off_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmE:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$26;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$10;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/aut;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aut;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/auu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/auu;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    const-string/jumbo v3, "/cgi-bin/micromsg-bin/oppatternlock"

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aut;

    const/4 v4, 0x3

    iput v4, v0, Lcom/tencent/mm/protocal/c/aut;->pK:I

    new-instance v4, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ck(Ljava/util/List;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aut;->wJv:Lcom/tencent/mm/protocal/c/bes;

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$11;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$11;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/ad/u$a;)V

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    goto/16 :goto_1

    .line 666
    :cond_8
    const-string/jumbo v0, "next_action.goto_protected_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->fi(J)V

    .line 669
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bOO()V

    .line 672
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmq:I

    invoke-static {v0, v9, v8}, Lcom/tencent/mm/plugin/walletlock/b/h;->aa(III)V

    goto/16 :goto_1

    .line 678
    :sswitch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 679
    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->J(JJ)V

    .line 680
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmG:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->zO(I)V

    .line 681
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOt()V

    .line 683
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmG:I

    if-ne v1, v6, :cond_9

    .line 684
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmF:Z

    .line 685
    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->I(JJ)V

    .line 686
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bOT()V

    .line 687
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tnn:Z

    .line 688
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 689
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bON()V

    .line 692
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/i$a;->mp(Z)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->tkX:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Zn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->tkT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->tkS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->EW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$17;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 711
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 712
    const-string/jumbo v1, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v2, "alvinluo nextAction: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmG:I

    if-ne v0, v6, :cond_a

    .line 716
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmq:I

    const/4 v1, 0x2

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/plugin/walletlock/b/h;->aa(III)V

    goto/16 :goto_1

    .line 694
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tnn:Z

    .line 695
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    sget-object v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->tnC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->tle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmG:I

    rsub-int/lit8 v3, v3, 0x5

    .line 698
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 697
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$27;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$27;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;)V

    .line 696
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V

    goto :goto_4

    .line 719
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmq:I

    invoke-static {v0, v9, v9}, Lcom/tencent/mm/plugin/walletlock/b/h;->aa(III)V

    goto/16 :goto_1

    .line 464
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0x13 -> :sswitch_4
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method private bOO()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1093
    if-eqz v0, :cond_0

    .line 1096
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/b/i;->ki(Z)V

    .line 1097
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/b/i;->kj(Z)V

    .line 1099
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1100
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->startActivity(Landroid/content/Intent;)V

    .line 1104
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 1105
    return-void

    .line 1102
    :cond_0
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "Protected page\'s intent not found, finish myself only."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bOP()V
    .locals 3

    .prologue
    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1114
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/i;->bPe()V

    .line 1116
    :cond_1
    return-void
.end method

.method static synthetic bOQ()V
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    const-string/jumbo v2, "PatternLockUpdate"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/aj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cd1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmD:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bOO()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 125
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->S(IZ)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bON()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmF:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmG:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmG:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmB:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->nbA:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/ad/k;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmH:Lcom/tencent/mm/ad/k;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bKl()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/ad/k;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmI:Lcom/tencent/mm/ad/k;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmC:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private q(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 436
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "alvinluo gesture finishWithResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 438
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setResult(ILandroid/content/Intent;)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 443
    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bOP()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;)V
    .locals 1

    .prologue
    .line 1139
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->tnB:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 1140
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 730
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    .line 731
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 732
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tnn:Z

    .line 734
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->tnC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 735
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->tlf:I

    .line 736
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$2;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;)V

    .line 735
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmD:Ljava/util/List;

    .line 748
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bOT()V

    .line 749
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 750
    invoke-direct {p0, v11, v5}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->S(IZ)V

    .line 794
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bON()V

    goto :goto_0

    .line 753
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-nez v0, :cond_9

    .line 754
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$3;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOJ()Lcom/tencent/mm/protocal/c/awn;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOI()Lcom/tencent/mm/protocal/c/awm;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x2cbd

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    new-instance v7, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$6;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->b(Lcom/tencent/mm/protocal/c/awn;)Z

    move-result v7

    invoke-static {v6}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->b(Lcom/tencent/mm/protocal/c/awm;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    iget v6, v6, Lcom/tencent/mm/protocal/c/awm;->version:I

    iget v4, v4, Lcom/tencent/mm/protocal/c/awn;->wKE:I

    if-ge v6, v4, :cond_3

    move v4, v5

    :goto_2
    const-string/jumbo v6, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v9, "isInfoValid:%b, isBuffValid:%b, verify by server:%b"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/aut;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aut;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/auu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/auu;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    const/16 v3, 0x2b1

    iput v3, v1, Lcom/tencent/mm/ad/b$a;->hnS:I

    const-string/jumbo v3, "/cgi-bin/micromsg-bin/oppatternlock"

    iput-object v3, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v3

    iget-object v1, v3, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/aut;

    iput v11, v1, Lcom/tencent/mm/protocal/c/aut;->pK:I

    new-instance v4, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ck(Ljava/util/List;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/aut;->wJv:Lcom/tencent/mm/protocal/c/bes;

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$7;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/ad/u$a;)V

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    goto/16 :goto_0

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bKl()V

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOI()Lcom/tencent/mm/protocal/c/awm;

    move-result-object v4

    if-nez v4, :cond_7

    :goto_3
    if-eqz v5, :cond_8

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/u$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I

    goto/16 :goto_0

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v6}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ck(Ljava/util/List;)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/awm;->wKB:Lcom/tencent/mm/protocal/c/bes;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v4, v4, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v2, -0x3

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/u$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I

    goto/16 :goto_0

    .line 778
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmD:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 780
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bOT()V

    .line 782
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmF:Z

    .line 783
    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmG:I

    .line 784
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOL()V

    .line 785
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOF()V

    .line 786
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOH()V

    .line 789
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOt()V

    .line 790
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto/16 :goto_1

    .line 792
    :cond_a
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto/16 :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmB:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->nbA:I

    aget-object v0, v0, v1

    .line 1121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 1123
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmW:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    .line 1124
    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmW:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    .line 1125
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1126
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1127
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 1287
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 340
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$e;->tkQ:I

    return v0
.end method

.method protected final initView()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->aWY()V

    .line 294
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->eXI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMSubTitle(I)V

    .line 296
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$a;->tkB:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmC:Landroid/view/animation/Animation;

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$b;->tkD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmz:I

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$b;->tkE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmA:I

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 301
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    const-string/jumbo v2, "next_action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    const-string/jumbo v0, "action.switch_on_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 306
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->S(IZ)V

    .line 321
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$1;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 334
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "GuestureGuardLogicUI, initView done, before doRestBehavior. mStatus=%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bON()V

    .line 336
    return-void

    .line 307
    :cond_1
    const-string/jumbo v0, "action.verify_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bOD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmF:Z

    .line 312
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 317
    :goto_1
    invoke-direct {p0, v4, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->S(IZ)V

    goto :goto_0

    .line 314
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmF:Z

    .line 315
    iput v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 345
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 346
    if-ne p2, v2, :cond_0

    .line 347
    if-nez p3, :cond_1

    .line 348
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "hy: Intent data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 352
    if-nez v0, :cond_7

    .line 353
    const-string/jumbo v0, "key_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->hAU:Ljava/lang/String;

    .line 354
    const-string/jumbo v0, "key_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmJ:Ljava/lang/String;

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "next_action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "next_action.modify_pattern"

    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 362
    :cond_2
    const-string/jumbo v1, "next_action.modify_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmN:Z

    .line 365
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmM:Z

    .line 366
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 367
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mc(Z)V

    .line 369
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 370
    invoke-direct {p0, v3, v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->S(IZ)V

    .line 393
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bON()V

    goto :goto_0

    .line 371
    :cond_4
    const-string/jumbo v2, "next_action.switch_off_pattern"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 372
    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->hAU:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$13;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    if-nez v3, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bKl()V

    const/4 v2, -0x6

    sget v3, Lcom/tencent/mm/plugin/walletlock/a$g;->tld:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/u$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/bcy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bcy;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v4, Lcom/tencent/mm/protocal/c/bcz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bcz;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    const/16 v4, 0x2b0

    iput v4, v2, Lcom/tencent/mm/ad/b$a;->hnS:I

    const-string/jumbo v4, "/cgi-bin/micromsg-bin/registernewpatternlock"

    iput-object v4, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v4

    iget-object v2, v4, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bcy;

    new-instance v5, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bcy;->wPH:Lcom/tencent/mm/protocal/c/bes;

    iput v1, v2, Lcom/tencent/mm/protocal/c/bcy;->pK:I

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$14;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$14;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/ad/u$a;)V

    invoke-static {v4, v1, v6}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    goto :goto_1

    .line 391
    :cond_6
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto :goto_1

    .line 394
    :cond_7
    if-ne v0, v2, :cond_0

    .line 395
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->tlb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$d;->tkO:I

    if-ne v0, v1, :cond_0

    .line 403
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 404
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string/jumbo v1, "key_wallet_lock_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    const/16 v3, 0x3e9

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 419
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "action"

    .line 209
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "next_action"

    .line 210
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    :cond_0
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "Intent started this activity has no valid action desc."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 244
    :goto_0
    return-void

    .line 217
    :cond_1
    new-instance v1, Landroid/widget/ViewFlipper;

    invoke-direct {v1, p0}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    .line 219
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;-><init>(Landroid/app/Activity;)V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;-><init>(Landroid/app/Activity;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;-><init>(Landroid/app/Activity;)V

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmB:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmB:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 226
    iget-object v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    iget-object v5, v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 227
    iget-object v4, v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-object p0, v4, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tnz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    .line 228
    iget-object v3, v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmY:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setContentView(Landroid/view/View;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->hAU:Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmJ:Ljava/lang/String;

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verify_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmO:Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmq:I

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/h;->bPa()V

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->initView()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmH:Lcom/tencent/mm/ad/k;

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmH:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 268
    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmH:Lcom/tencent/mm/ad/k;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmI:Lcom/tencent/mm/ad/k;

    if-eqz v0, :cond_1

    .line 271
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmI:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 272
    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmI:Lcom/tencent/mm/ad/k;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmL:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 280
    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmK:Landroid/widget/ViewFlipper;

    .line 282
    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmB:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmB:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmY:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmV:Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmW:Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmY:Landroid/widget/TextView;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmB:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    aput-object v3, v1, v0

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_4
    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmB:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    .line 287
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 423
    if-ne p1, v2, :cond_1

    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bOM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    :goto_0
    return v0

    .line 428
    :cond_0
    const-string/jumbo v1, "user cancel when setting gesture"

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->q(IILjava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-nez v0, :cond_1

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOG()Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->tmx:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->a(Lcom/tencent/mm/plugin/walletlock/gesture/a/g;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->tmy:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->tmx:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->tmy:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->J(JJ)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOK()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmG:I

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmG:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 257
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmG:I

    .line 260
    :cond_1
    return-void

    .line 253
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOH()V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmB:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->nbA:I

    aget-object v0, v0, v1

    .line 1133
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->tmF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tnn:Z

    .line 1135
    :cond_0
    return-void

    .line 1134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
