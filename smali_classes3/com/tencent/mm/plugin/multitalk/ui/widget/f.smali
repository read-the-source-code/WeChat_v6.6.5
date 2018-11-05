.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ac/d$a;
.implements Lcom/tencent/mm/plugin/voip/video/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;,
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;,
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;
    }
.end annotation


# instance fields
.field iqG:Lcom/tencent/mm/ui/base/i;

.field public ljv:Landroid/widget/TextView;

.field private oNL:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

.field private oNR:Landroid/widget/ImageButton;

.field oOA:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

.field public oOh:Landroid/widget/FrameLayout;

.field public oOi:Landroid/widget/FrameLayout;

.field public oOj:Landroid/view/View;

.field private oOk:Landroid/view/View;

.field private oOl:Landroid/view/View;

.field public oOm:Landroid/view/View;

.field public oOn:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field public oOo:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field public oOp:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private oOq:I

.field private oOr:I

.field public oOs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oOt:Landroid/widget/RelativeLayout;

.field public oOu:Lcom/tencent/mm/plugin/voip/video/a;

.field private oOv:Lcom/tencent/mm/plugin/multitalk/a/j;

.field private oOw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field public oOx:Ljava/lang/String;

.field private oOy:I

.field public oOz:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v3, 0x8

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOA:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    .line 816
    iput-object v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->iqG:Lcom/tencent/mm/ui/base/i;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOs:Ljava/util/ArrayList;

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oNL:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    .line 89
    sget v0, Lcom/tencent/mm/R$h;->cRz:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->ljv:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->cQC:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOj:Landroid/view/View;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->cQB:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oNR:Landroid/widget/ImageButton;

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->cQD:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOh:Landroid/widget/FrameLayout;

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->cQA:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOi:Landroid/widget/FrameLayout;

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->cya:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOk:Landroid/view/View;

    .line 96
    sget v0, Lcom/tencent/mm/R$h;->cxS:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOl:Landroid/view/View;

    .line 97
    sget v0, Lcom/tencent/mm/R$h;->cyj:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOn:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->cyb:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOo:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 99
    sget v0, Lcom/tencent/mm/R$h;->cxX:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOp:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 100
    sget v0, Lcom/tencent/mm/R$h;->cxV:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOm:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOo:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->kYN:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOp:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->oLI:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOn:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcX()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOq:I

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->dh(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOr:I

    .line 108
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "talkingAvatarContainerHeight %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oNR:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOk:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOn:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOo:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOp:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOl:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOm:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d$a;)V

    move v2, v3

    .line 118
    :goto_0
    if-ltz v2, :cond_0

    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dnc:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;-><init>()V

    sget v1, Lcom/tencent/mm/R$h;->cQE:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iput v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    iget-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/R$h;->cvd:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->kbO:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cWs:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->cyk:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->cPY:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->ctA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOh:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOi:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 126
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dnc:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;-><init>()V

    sget v1, Lcom/tencent/mm/R$h;->cQE:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iput v5, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/R$h;->cvd:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->kbO:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cWs:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->cyk:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->cPY:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->ctA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOt:Landroid/widget/RelativeLayout;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOi:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOm:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOx:Ljava/lang/String;

    .line 139
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private Z(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOy:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOh:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOy:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOq:I

    div-int/lit8 v1, v0, 0x2

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOr:I

    div-int/lit8 v0, v0, 0x2

    if-le v0, v1, :cond_2

    move v0, v1

    .line 163
    :goto_0
    mul-int/lit8 v2, v0, 0x2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v2, v1

    move v1, v0

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v3, "talkingAvatarWidth: %d | talkingAvatarHeight: %d | size %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOy:I

    const/4 v3, 0x4

    if-gt v0, v3, :cond_7

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/i;->oMt:[[F

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOy:I

    aget-object v0, v0, v3

    move-object v6, v0

    .line 187
    :goto_2
    if-eqz v6, :cond_9

    .line 188
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    array-length v0, v6

    if-ge v3, v0, :cond_9

    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOy:I

    div-int/lit8 v4, v3, 0x2

    if-le v0, v4, :cond_8

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    move-object v4, v0

    .line 190
    :goto_4
    aget v0, v6, v3

    int-to-float v5, v2

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 191
    add-int/lit8 v5, v3, 0x1

    aget v5, v6, v5

    int-to-float v8, v1

    mul-float/2addr v5, v8

    float-to-int v8, v5

    .line 192
    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOy:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_1

    if-nez v0, :cond_1

    .line 193
    const/4 v0, 0x1

    .line 195
    :cond_1
    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOy:I

    const/4 v9, 0x4

    if-ne v5, v9, :cond_b

    if-nez v0, :cond_b

    .line 196
    const/4 v0, 0x1

    move v5, v0

    .line 198
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOs:Ljava/util/ArrayList;

    div-int/lit8 v9, v3, 0x2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Landroid/widget/RelativeLayout;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;ZLjava/util/HashSet;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 188
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    goto :goto_3

    .line 162
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOr:I

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 164
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOy:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_5

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOq:I

    div-int/lit8 v1, v0, 0x3

    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOr:I

    div-int/lit8 v0, v0, 0x3

    if-le v0, v1, :cond_4

    move v0, v1

    .line 167
    :goto_6
    mul-int/lit8 v2, v0, 0x3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 166
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOr:I

    div-int/lit8 v0, v0, 0x3

    goto :goto_6

    .line 169
    :cond_5
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "onlineUserSize larger than 9, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_6
    :goto_7
    return-void

    .line 185
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/i;->oMt:[[F

    const/4 v3, 0x5

    aget-object v0, v0, v3

    move-object v6, v0

    goto/16 :goto_2

    .line 189
    :cond_8
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_4

    .line 203
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOy:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_a

    .line 204
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOy:I

    move v1, v0

    :goto_8
    const/16 v0, 0x9

    if-ge v1, v0, :cond_a

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 208
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bda()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOn:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOn:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->ty(I)Z

    goto :goto_7

    :cond_b
    move v5, v0

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->ljv:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(Landroid/widget/RelativeLayout;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;ZLjava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
            "Z",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 228
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 229
    if-eqz p1, :cond_3

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v2, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->zZH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->Go(Ljava/lang/String;)V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    iput v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->position:I

    .line 232
    iget v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->kbO:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOG:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOG:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOG:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOG:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 239
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->zZH:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 240
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->bdM()V

    .line 249
    :goto_1
    return-void

    .line 236
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->kbO:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->bdL()V

    goto :goto_1

    .line 245
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->kbO:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V

    .line 247
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->bdN()V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOG:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 908
    return-void
.end method

.method private static p(ZI)I
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v1, -0x1

    .line 265
    .line 266
    if-nez p0, :cond_1

    move v0, v1

    .line 271
    :goto_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 272
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v2, v5}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    move-result v2

    .line 275
    if-gez v2, :cond_0

    .line 276
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v4, "steve:set netBigVideo failed or NO need!, ret:%d, vID:%d, memberId:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :goto_1
    return v1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final Gn(Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 253
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 254
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/RelativeLayout;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 545
    if-nez p2, :cond_0

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOz:J

    .line 548
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "start capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOi:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOi:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oNL:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    sget v1, Lcom/tencent/mm/R$h;->cIH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 558
    :goto_0
    if-eqz v0, :cond_4

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-nez v1, :cond_1

    .line 560
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v2, "create capture View"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    new-instance v1, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oNL:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 562
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 563
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setVisibility(I)V

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v0, :cond_3

    .line 568
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "create capture Render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/video/ObservableTextureView;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bJf()I

    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLK:Z

    if-nez v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bJe()V

    .line 577
    :cond_2
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "captureRender.mIsCurrentFaceCamera=%b captureRender.mIsCameraRemote180=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    .line 578
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->bJi()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->bJj()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 577
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOv:Lcom/tencent/mm/plugin/multitalk/a/j;

    if-nez v0, :cond_4

    .line 581
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oNL:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/j;-><init>(Lcom/tencent/mm/plugin/multitalk/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOv:Lcom/tencent/mm/plugin/multitalk/a/j;

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOv:Lcom/tencent/mm/plugin/multitalk/a/j;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/j$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/j$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/j;)V

    const-string/jumbo v0, "MultiTalkVideoTaskManager_native_drawer_handler"

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 585
    :cond_4
    return-void

    .line 553
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->Gn(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 2

    .prologue
    .line 794
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOi:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 796
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 797
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->b(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 801
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->Gn(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 804
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->b(Landroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[IIIII)V
    .locals 6

    .prologue
    .line 778
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOi:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 780
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    const/4 v4, 0x0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->a([IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 785
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->Gn(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 788
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    const/4 v4, 0x0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->a([IIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 778
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bdI()V
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 511
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 512
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 513
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->bdQ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 516
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->bdL()V

    goto :goto_0

    .line 519
    :cond_1
    return-void
.end method

.method public final bdJ()V
    .locals 3

    .prologue
    .line 819
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "onCameraError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->iqG:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oNL:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    sget v1, Lcom/tencent/mm/R$l;->eVQ:I

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/at/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->iqG:Lcom/tencent/mm/ui/base/i;

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->iqG:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->iqG:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 832
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->ty(I)Z

    .line 833
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 485
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 486
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 487
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 490
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->bdQ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 491
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->bdM()V

    goto :goto_0

    .line 494
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->bdQ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->bdL()V

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOx:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOi:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 499
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOx:Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOi:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOh:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 507
    :cond_2
    return-void
.end method

.method public final c([BJIII)V
    .locals 20

    .prologue
    .line 724
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->bda()Z

    move-result v2

    if-nez v2, :cond_1

    .line 725
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gY(Z)V

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOA:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->oME:[I

    if-nez v2, :cond_2

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOA:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    .line 730
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOA:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOA:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOA:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOA:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    mul-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->oME:[I

    .line 734
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcX()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->bds()Z

    .line 736
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->ty(I)Z

    .line 738
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 739
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->bJi()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->oLK:Z

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/a;->bJi()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAp:I

    move v9, v2

    .line 741
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/a;->bJj()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAo:I

    move v10, v2

    .line 744
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    move-wide/from16 v0, p2

    long-to-int v4, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOA:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    .line 745
    iget v5, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOA:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v6, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    and-int/lit8 v7, p6, 0x1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOA:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v8, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->oME:[I

    move-object/from16 v3, p1

    .line 744
    invoke-interface/range {v2 .. v8}, Lcom/tencent/pb/talkroom/sdk/d;->a([BIIII[I)Lcom/tencent/pb/talkroom/sdk/g;

    move-result-object v11

    .line 746
    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->ret:I

    if-ltz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOA:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->oME:[I

    if-eqz v2, :cond_4

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->zZP:I

    if-eqz v2, :cond_4

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->zZQ:I

    if-nez v2, :cond_7

    .line 748
    :cond_4
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v3, "ret: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v11, Lcom/tencent/pb/talkroom/sdk/g;->ret:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 740
    :cond_5
    const/4 v2, 0x0

    move v9, v2

    goto :goto_1

    .line 741
    :cond_6
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAn:I

    move v10, v2

    goto :goto_2

    .line 752
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 754
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAp:I

    if-ne v9, v2, :cond_a

    const/16 v2, 0x101

    .line 755
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/multitalk/a/e;->oLX:Z

    if-eqz v3, :cond_13

    .line 756
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAp:I

    if-ne v9, v2, :cond_b

    const/16 v2, 0x103

    :goto_4
    move v8, v2

    .line 758
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    move-wide/from16 v0, p2

    long-to-int v3, v0

    int-to-short v4, v3

    move-object/from16 v3, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v2 .. v8}, Lcom/tencent/pb/talkroom/sdk/d;->a([BSIIII)I

    move-result v2

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 762
    sub-long v6, v4, v12

    .line 764
    const-wide/16 v16, 0x1e

    cmp-long v3, v6, v16

    if-lez v3, :cond_8

    .line 765
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v8, "steve: trans size:%dx%d, total: %d, trans: %d, enc: %d"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget v0, v11, Lcom/tencent/pb/talkroom/sdk/g;->zZP:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget v0, v11, Lcom/tencent/pb/talkroom/sdk/g;->zZQ:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v16, v17

    const/4 v6, 0x3

    sub-long v12, v14, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v16, v6

    const/4 v6, 0x4

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v6

    move-object/from16 v0, v16

    invoke-static {v3, v8, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    :cond_8
    if-gtz v2, :cond_9

    .line 769
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v4, "send ret = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOv:Lcom/tencent/mm/plugin/multitalk/a/j;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOA:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->oME:[I

    if-eqz v2, :cond_0

    .line 773
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOv:Lcom/tencent/mm/plugin/multitalk/a/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOA:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->oME:[I

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->zZP:I

    iget v4, v11, Lcom/tencent/pb/talkroom/sdk/g;->zZQ:I

    if-nez v3, :cond_c

    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v3, "onDrawerReady pBuffer is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 754
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 756
    :cond_b
    const/4 v2, 0x3

    goto/16 :goto_4

    .line 773
    :cond_c
    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/multitalk/a/j$a;->mgx:Z

    if-eqz v5, :cond_d

    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v3, "onDrawerReady busy!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/a/j$a;->oME:[I

    if-nez v5, :cond_e

    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    array-length v6, v3

    new-array v6, v6, [I

    iput-object v6, v5, Lcom/tencent/mm/plugin/multitalk/a/j$a;->oME:[I

    :cond_e
    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iput v2, v5, Lcom/tencent/mm/plugin/multitalk/a/j$a;->w:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iput v4, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->h:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->oMC:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iput v9, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->oMD:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iput v10, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->angle:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v8, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->h:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->h:I

    iget-object v4, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/a/j$a;->w:I

    if-le v2, v4, :cond_f

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v8, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->w:I

    :cond_f
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->mZu:Landroid/graphics/Bitmap;

    if-nez v2, :cond_10

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->mZu:Landroid/graphics/Bitmap;

    :cond_10
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->mZu:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_11

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/j$a;->mZu:Landroid/graphics/Bitmap;

    iget-object v4, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/a/j$a;->w:I

    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/a/j$a;->h:I

    sub-int/2addr v4, v5

    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/a/j$a;->w:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-wide/16 v4, 0x1e

    cmp-long v4, v2, v4

    if-lez v4, :cond_12

    const-string/jumbo v4, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v5, "steve: createBitmap: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMz:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v2, :cond_0

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/j;->oMz:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/j$b;

    invoke-direct {v3, v12}, Lcom/tencent/mm/plugin/multitalk/a/j$b;-><init>(Lcom/tencent/mm/plugin/multitalk/a/j;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_13
    move v8, v2

    goto/16 :goto_5
.end method

.method public final gY(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 591
    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOz:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOz:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 592
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOz:J

    sub-long/2addr v0, v2

    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->bdq()Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/d;->n(JLjava/lang/String;)V

    .line 595
    iput-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOz:J

    .line 597
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "stop capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 605
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 606
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 608
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_3

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bJg()V

    .line 612
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a;->bJh()V

    .line 613
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOv:Lcom/tencent/mm/plugin/multitalk/a/j;

    if-eqz v0, :cond_5

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOv:Lcom/tencent/mm/plugin/multitalk/a/j;

    iput-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/multitalk/a/j$a;->mgx:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iput-object v4, v1, Lcom/tencent/mm/plugin/multitalk/a/j$a;->oME:[I

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->oMz:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->oMz:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->oMz:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->oMz:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 617
    :cond_4
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOv:Lcom/tencent/mm/plugin/multitalk/a/j;

    .line 620
    :cond_5
    return-void
.end method

.method public final gZ(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 692
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "onRefreshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOy:I

    .line 694
    if-nez p1, :cond_0

    .line 695
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 702
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gY(Z)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 704
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 705
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 707
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d$a;)V

    .line 708
    return-void
.end method

.method public final jk(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 837
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "notifyChanged %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->Gn(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 839
    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 841
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->bdK()V

    .line 843
    :cond_0
    return-void
.end method

.method public final o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 144
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 145
    iget v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 147
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->Z(Ljava/util/LinkedList;)V

    .line 151
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, -0x2

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 285
    instance-of v0, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    if-eqz v0, :cond_c

    .line 286
    check-cast p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOi:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 288
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->bdQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 294
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 296
    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOq:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 297
    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOq:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 298
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 299
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 300
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOt:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v4, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 305
    iget v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v7, 0xa

    if-eq v6, v7, :cond_2

    iget v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v6, v3, :cond_1c

    :cond_2
    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->zZH:Ljava/lang/String;

    .line 306
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :goto_2
    move-object v1, v0

    .line 309
    goto :goto_1

    .line 313
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZC:Ljava/lang/String;

    .line 314
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cIA()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/wecall/talkroom/model/c;->acE(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_1b

    .line 316
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cIx()Ljava/util/List;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$av;

    .line 318
    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 319
    iget v0, v0, Lcom/tencent/pb/common/b/a/a$av;->nJK:I

    .line 325
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 326
    const-string/jumbo v5, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v6, "steve:click memberId:%d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->FW(Ljava/lang/String;)Z

    .line 328
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->p(ZI)I

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oNL:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oNL:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 332
    :cond_6
    :goto_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcX()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 335
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 339
    iget-object v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->Go(Ljava/lang/String;)V

    .line 340
    iget-object v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->bdN()V

    .line 341
    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOt:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOt:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Landroid/widget/RelativeLayout;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;ZLjava/util/HashSet;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 345
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOx:Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->bcV()V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 331
    goto :goto_4

    .line 349
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 350
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "steve: unsubscribe big video!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->FW(Ljava/lang/String;)Z

    .line 352
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->p(ZI)I

    .line 355
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOt:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 359
    if-eqz v0, :cond_b

    .line 360
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->oOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->bdN()V

    .line 364
    :cond_b
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOx:Ljava/lang/String;

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->bcW()V

    goto/16 :goto_0

    .line 368
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/R$h;->cQB:I

    if-ne v0, v4, :cond_d

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    goto/16 :goto_0

    .line 370
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/R$h;->cya:I

    if-ne v0, v4, :cond_e

    .line 371
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->oLC:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->oLC:I

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->gV(Z)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->bcU()V

    goto/16 :goto_0

    .line 374
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/R$h;->cxX:I

    if-ne v0, v4, :cond_10

    .line 375
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->oLE:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->oLE:I

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOp:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->gW(Z)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOp:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->bcP()V

    goto/16 :goto_0

    .line 381
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->bcQ()V

    goto/16 :goto_0

    .line 383
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/R$h;->cyb:I

    if-ne v0, v4, :cond_12

    .line 384
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->oLD:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->oLD:I

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOo:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v2, v1}, Lcom/tencent/pb/talkroom/sdk/d;->nT(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->gQ(Z)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOo:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->bcN()V

    goto/16 :goto_0

    .line 390
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->bcO()V

    goto/16 :goto_0

    .line 392
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/R$h;->cxV:I

    if-ne v0, v4, :cond_14

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_13

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOu:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bJe()V

    .line 396
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->bcT()V

    goto/16 :goto_0

    .line 397
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/R$h;->cyj:I

    if-ne v0, v4, :cond_1a

    .line 398
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->oLF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->oLF:I

    .line 399
    invoke-static {}, Lcom/tencent/mm/compatible/f/b;->zh()Z

    move-result v0

    if-nez v0, :cond_15

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oNL:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    sget v3, Lcom/tencent/mm/R$l;->eVQ:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/at/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOn:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 404
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bda()Z

    move-result v0

    if-nez v0, :cond_16

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOn:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 415
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oNL:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oNL:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    sget v3, Lcom/tencent/mm/R$l;->eVP:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/at/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOn:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 420
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->bdu()Z

    move-result v0

    if-nez v0, :cond_18

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oNL:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    sget v1, Lcom/tencent/mm/R$l;->ewj:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOn:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 425
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOn:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 426
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Landroid/widget/RelativeLayout;Z)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->bcR()V

    .line 433
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oOn:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcX()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 429
    :cond_19
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gY(Z)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->ty(I)Z

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->bcS()V

    goto :goto_5

    .line 434
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cxS:I

    if-ne v0, v1, :cond_0

    .line 435
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->oLG:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->oLG:I

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->oNL:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bdG()V

    goto/16 :goto_0

    :cond_1b
    move v0, v2

    goto/16 :goto_3

    :cond_1c
    move-object v0, v1

    goto/16 :goto_2
.end method
