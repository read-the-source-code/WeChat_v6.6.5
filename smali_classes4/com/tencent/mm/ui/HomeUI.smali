.class public final Lcom/tencent/mm/ui/HomeUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LauncherUI$b;
.implements Lcom/tencent/mm/ui/LauncherUI$c;
.implements Lcom/tencent/mm/ui/LauncherUI$d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;,
        Lcom/tencent/mm/ui/HomeUI$a;
    }
.end annotation


# static fields
.field public static xOD:Ljava/lang/Boolean;

.field public static xOE:Ljava/lang/Boolean;


# instance fields
.field contentView:Landroid/view/View;

.field private fDP:Ljava/lang/String;

.field mActionBar:Landroid/support/v7/app/ActionBar;

.field private naL:J

.field ntf:Landroid/view/LayoutInflater;

.field private pEf:Z

.field private final rNL:J

.field private rNM:J

.field private rWz:Landroid/view/View;

.field private rpa:I

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field xOA:Z

.field public xOB:Z

.field xOC:Lcom/tencent/mm/ui/ab;

.field private final xOF:J

.field private final xOG:J

.field xOH:I

.field xOI:Lcom/tencent/mm/ui/LauncherUI$a;

.field xOJ:Lcom/tencent/mm/ui/j;

.field public xOK:Lcom/tencent/mm/ui/w;

.field xOL:Landroid/view/View$OnLayoutChangeListener;

.field private xOM:Z

.field xON:Landroid/view/View;

.field xOO:Landroid/widget/ImageView;

.field xOP:Landroid/view/View;

.field xOQ:Landroid/view/MenuItem;

.field xOR:Landroid/view/MenuItem;

.field xOS:Lcom/tencent/mm/sdk/b/c;

.field xOT:Landroid/os/MessageQueue$IdleHandler;

.field xOU:Ljava/lang/Runnable;

.field private xOV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field xOW:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

.field xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private final xOy:J

.field public xOz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->xOD:Ljava/lang/Boolean;

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->xOE:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x240c8400

    const/4 v2, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-wide v4, p0, Lcom/tencent/mm/ui/HomeUI;->xOy:J

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->pEf:Z

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->xOz:Z

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->fDP:Ljava/lang/String;

    .line 178
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->xOB:Z

    .line 192
    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOF:J

    .line 193
    iput-wide v4, p0, Lcom/tencent/mm/ui/HomeUI;->xOG:J

    .line 202
    sget v0, Lcom/tencent/mm/ui/HomeUI$a;->xPe:I

    iput v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOH:I

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/w;

    invoke-direct {v0}, Lcom/tencent/mm/ui/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    .line 453
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$21;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOL:Landroid/view/View$OnLayoutChangeListener;

    .line 658
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfR()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOM:Z

    .line 829
    iput v2, p0, Lcom/tencent/mm/ui/HomeUI;->rpa:I

    .line 830
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->naL:J

    .line 988
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->values:Ljava/util/HashMap;

    .line 1017
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$4;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOS:Lcom/tencent/mm/sdk/b/c;

    .line 1069
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$6;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOT:Landroid/os/MessageQueue$IdleHandler;

    .line 1242
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$7;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOU:Ljava/lang/Runnable;

    .line 1323
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->rNL:J

    .line 1324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->rNM:J

    .line 1325
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOV:Ljava/util/LinkedList;

    .line 1696
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$18;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOW:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;J)J
    .locals 1

    .prologue
    .line 148
    iput-wide p1, p0, Lcom/tencent/mm/ui/HomeUI;->naL:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->updateTitle()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/HomeUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/HomeUI;J)J
    .locals 1

    .prologue
    .line 148
    iput-wide p1, p0, Lcom/tencent/mm/ui/HomeUI;->rNM:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/HomeUI;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic cns()V
    .locals 12

    .prologue
    const/16 v11, 0x379f

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->ew(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_font_size_report_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v4, "font_size_report_time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v11, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_font_size_report_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "font_size_report_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "using font size kvReport logID:%d , usingFontSize: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic cnt()V
    .locals 3

    .prologue
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/ab;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->cnm()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/HomeUI;)J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->naL:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/HomeUI;)I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/HomeUI;->rpa:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/HomeUI;)I
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->rpa:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/HomeUI;->rpa:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/HomeUI;)I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->rpa:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->lZ(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    return-object v0
.end method

.method private lY(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rWz:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 728
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "tipsView already shown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dpg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rWz:Landroid/view/View;

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rWz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cAi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 733
    if-eqz p1, :cond_2

    .line 734
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dCA:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rWz:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->bEx:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->rWz:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->bqw:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->rWz:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rWz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$24;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/HomeUI$24;-><init>(Lcom/tencent/mm/ui/HomeUI;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 736
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dCz:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->lZ(Z)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/w;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/HomeUI;)J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->rNM:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/HomeUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOV:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->cmp()V

    return-void
.end method

.method private updateTitle()V
    .locals 4

    .prologue
    .line 660
    sget v0, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 661
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->vHo:Z

    if-eqz v1, :cond_0

    .line 662
    iget-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->xOM:Z

    if-eqz v1, :cond_3

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dDO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/w;->cnX()I

    move-result v1

    if-lez v1, :cond_4

    .line 670
    iget-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->xOM:Z

    if-nez v1, :cond_1

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/w;->cnX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 677
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 678
    if-eqz v0, :cond_2

    .line 679
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->bun:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->ex(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    .line 680
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 683
    :cond_2
    return-void

    .line 665
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dDO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1236
    iput-object p3, p1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->xPj:Landroid/view/ViewGroup;

    .line 1237
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 1238
    return-void
.end method

.method public final aa(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1336
    return-void
.end method

.method final c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0xe8

    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rWz:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rWz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rWz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 763
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 765
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53103

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 766
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 767
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->xOD:Ljava/lang/Boolean;

    .line 775
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rWz:Landroid/view/View;

    .line 777
    :cond_1
    return-void

    .line 769
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53106

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 770
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 771
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->xOE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method final cmp()V
    .locals 6

    .prologue
    const/16 v5, -0x7cf

    const/16 v4, -0xbb7

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->moveTaskToBack(Z)Z

    .line 1466
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$13;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 1480
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/k;->tY()Lcom/tencent/mm/app/k;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/app/k;->ffS:Z

    iget-object v1, v0, Lcom/tencent/mm/app/k;->ffT:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/k;->ffT:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/k;->ffT:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, Lcom/tencent/mm/app/k;->ffT:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    .line 1481
    return-void
.end method

.method final cnl()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 702
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 703
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "mmcore has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53103

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 708
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/contact/k;->zbr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 709
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->xOD:Ljava/lang/Boolean;

    .line 710
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/HomeUI;->lY(Z)V

    .line 713
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 714
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x53110

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 715
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x53106

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 716
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v5, 0x53104

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 717
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v6, 0x53105

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 718
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x19bfcc00

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 720
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->xOE:Ljava/lang/Boolean;

    .line 721
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->lY(Z)V

    goto/16 :goto_0
.end method

.method final cnm()V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->dismiss()V

    goto :goto_0

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->dN()Z

    goto :goto_0
.end method

.method final cnn()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 976
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSIndexReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eJh:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 987
    :goto_0
    return-void

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    iget v1, v0, Lcom/tencent/mm/ui/w;->msV:I

    .line 981
    if-nez v1, :cond_1

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cnU()Lcom/tencent/mm/ui/u;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    .line 983
    const-wide/16 v2, 0x1f4

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/conversation/j;->A(JI)V

    .line 985
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "from_tab_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "search"

    const-string/jumbo v3, ".ui.FTSMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final cno()V
    .locals 1

    .prologue
    .line 1205
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgp()V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cnY()V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOU:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 1213
    return-void
.end method

.method public final cnp()Z
    .locals 2

    .prologue
    .line 1218
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOH:I

    sget v1, Lcom/tencent/mm/ui/HomeUI$a;->xPf:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cnq()V
    .locals 0

    .prologue
    .line 1693
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->updateTitle()V

    .line 1694
    return-void
.end method

.method public final cnr()V
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cnr()V

    .line 1737
    return-void
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final initActionBar()V
    .locals 5

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOI:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->cnA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    :goto_0
    return-void

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cP()V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cO()V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cQ()V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v3, "R.layout.actionbar_title_launcher"

    sget v4, Lcom/tencent/mm/R$i;->dad:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1297
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->updateTitle()V

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bIV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$8;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final lZ(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    if-nez v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 804
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 808
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->xUJ:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/aa;->mf(Z)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->xUJ:Lcom/tencent/mm/ui/aa;

    iget v0, v0, Lcom/tencent/mm/ui/aa;->xUC:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 810
    goto :goto_1

    .line 813
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->xOV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1332
    :cond_0
    return-void
.end method
