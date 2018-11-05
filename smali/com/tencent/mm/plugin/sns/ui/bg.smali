.class public final Lcom/tencent/mm/plugin/sns/ui/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/bg$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field public rLk:Landroid/view/View$OnClickListener;

.field public rSA:Landroid/view/View$OnClickListener;

.field public rSB:Landroid/view/View$OnClickListener;

.field public rSC:Landroid/view/View$OnClickListener;

.field public rSD:Landroid/view/View$OnClickListener;

.field public rSE:Landroid/view/View$OnClickListener;

.field public rSF:Landroid/view/View$OnClickListener;

.field public rSG:Landroid/view/View$OnClickListener;

.field public rSH:Landroid/view/View$OnClickListener;

.field public rSI:Landroid/view/View$OnClickListener;

.field public rSJ:Landroid/view/View$OnClickListener;

.field rSu:Lcom/tencent/mm/plugin/sns/ui/bg$a;

.field rSv:J

.field public rSw:Landroid/view/View$OnClickListener;

.field public rSx:Landroid/view/View$OnClickListener;

.field public rSy:Landroid/view/View$OnClickListener;

.field public rSz:Landroid/view/View$OnClickListener;

.field rxY:Lcom/tencent/mm/plugin/sns/model/ad;

.field scene:I

.field tipDialog:Lcom/tencent/mm/ui/base/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bg$a;ILcom/tencent/mm/plugin/sns/model/ad;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSv:J

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rLk:Landroid/view/View$OnClickListener;

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSw:Landroid/view/View$OnClickListener;

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSx:Landroid/view/View$OnClickListener;

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSy:Landroid/view/View$OnClickListener;

    .line 532
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSz:Landroid/view/View$OnClickListener;

    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSA:Landroid/view/View$OnClickListener;

    .line 586
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSB:Landroid/view/View$OnClickListener;

    .line 611
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSC:Landroid/view/View$OnClickListener;

    .line 635
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSD:Landroid/view/View$OnClickListener;

    .line 658
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSE:Landroid/view/View$OnClickListener;

    .line 712
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSF:Landroid/view/View$OnClickListener;

    .line 746
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSG:Landroid/view/View$OnClickListener;

    .line 772
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSH:Landroid/view/View$OnClickListener;

    .line 799
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSI:Landroid/view/View$OnClickListener;

    .line 844
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSJ:Landroid/view/View$OnClickListener;

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSu:Lcom/tencent/mm/plugin/sns/ui/bg$a;

    .line 88
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    .line 89
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rxY:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 90
    return-void
.end method

.method protected static Jk(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 883
    new-instance v0, Lcom/tencent/mm/f/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/js;-><init>()V

    .line 884
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/f/a/js$a;->action:I

    .line 885
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 886
    iget-object v0, v0, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/js$b;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 887
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/au/b;->d(Lcom/tencent/mm/protocal/c/ati;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    .line 888
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/au/b;->Qx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    const/4 v0, 0x1

    .line 891
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
