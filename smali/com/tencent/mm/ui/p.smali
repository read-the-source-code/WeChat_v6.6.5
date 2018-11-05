.class public abstract Lcom/tencent/mm/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/p$a;,
        Lcom/tencent/mm/ui/p$b;
    }
.end annotation


# static fields
.field private static wakeLock:Landroid/os/PowerManager$WakeLock;

.field public static final xRJ:I

.field private static xRM:[B

.field private static xRv:Z


# instance fields
.field className:Ljava/lang/String;

.field public contentView:Landroid/view/View;

.field hYt:Landroid/media/AudioManager;

.field private liK:Lcom/tencent/mm/ui/tools/p;

.field public mActionBar:Landroid/support/v7/app/ActionBar;

.field mContext:Landroid/content/Context;

.field private mYO:I

.field private ntf:Landroid/view/LayoutInflater;

.field protected pLF:Lcom/tencent/mm/sdk/platformtools/ag;

.field private final rNL:J

.field private rNM:J

.field protected xQT:Z

.field public xRA:Landroid/widget/ImageView;

.field xRB:Landroid/view/View;

.field private xRC:Landroid/widget/TextView;

.field private xRD:Landroid/widget/ImageButton;

.field private xRE:Landroid/widget/ImageView;

.field private xRF:I

.field private xRG:Z

.field private xRH:Lcom/tencent/mm/sdk/b/c;

.field private xRI:I

.field private xRK:I

.field public xRL:I

.field private xRN:Lcom/tencent/mm/ui/p$a;

.field private xRO:Landroid/view/MenuItem;

.field private xRP:Ljava/lang/Runnable;

.field private xRQ:Ljava/lang/Runnable;

.field private xRc:Landroid/view/View;

.field public xRd:Landroid/view/View;

.field xRe:Landroid/view/View;

.field private xRf:Landroid/widget/TextView;

.field xRg:Landroid/widget/FrameLayout;

.field xRh:Z

.field private xRi:Ljava/lang/String;

.field private xRj:I

.field private xRk:I

.field private xRl:Lcom/tencent/mm/ui/widget/e;

.field private xRm:Lcom/tencent/mm/ui/widget/e;

.field private xRn:Lcom/tencent/mm/ui/widget/e;

.field private xRo:Lcom/tencent/mm/ui/widget/e;

.field private xRp:Z

.field xRq:Z

.field public xRr:Landroid/support/v7/app/ActionBarActivity;

.field private xRs:Z

.field private xRt:Lcom/tencent/mm/ui/p$a;

.field public xRu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private xRw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public xRx:Landroid/view/View;

.field public xRy:Landroid/widget/TextView;

.field xRz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    sput-boolean v1, Lcom/tencent/mm/ui/p;->xRv:Z

    .line 375
    sget v0, Lcom/tencent/mm/v/a$h;->gYK:I

    sput v0, Lcom/tencent/mm/ui/p;->xRJ:I

    .line 663
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 664
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/p;->xRM:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/p;->xRh:Z

    .line 99
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRi:Ljava/lang/String;

    .line 100
    iput v2, p0, Lcom/tencent/mm/ui/p;->xRj:I

    .line 101
    iput v2, p0, Lcom/tencent/mm/ui/p;->xRk:I

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/ui/p;->xRl:Lcom/tencent/mm/ui/widget/e;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/ui/p;->xRm:Lcom/tencent/mm/ui/widget/e;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/ui/p;->xRn:Lcom/tencent/mm/ui/widget/e;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/ui/p;->xRo:Lcom/tencent/mm/ui/widget/e;

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/ui/p;->xRp:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/ui/p;->xRq:Z

    .line 111
    iput v2, p0, Lcom/tencent/mm/ui/p;->mYO:I

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/ui/p;->xQT:Z

    .line 114
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->pLF:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 151
    new-instance v0, Lcom/tencent/mm/ui/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/p$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRt:Lcom/tencent/mm/ui/p$a;

    .line 152
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    .line 169
    iput v2, p0, Lcom/tencent/mm/ui/p;->xRF:I

    .line 170
    iput-boolean v2, p0, Lcom/tencent/mm/ui/p;->xRG:Z

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/p$1;-><init>(Lcom/tencent/mm/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRH:Lcom/tencent/mm/sdk/b/c;

    .line 374
    sget v0, Lcom/tencent/mm/v/a$h;->gYJ:I

    iput v0, p0, Lcom/tencent/mm/ui/p;->xRI:I

    .line 519
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/p;->xRK:I

    .line 611
    iput v2, p0, Lcom/tencent/mm/ui/p;->xRL:I

    .line 1189
    new-instance v0, Lcom/tencent/mm/ui/p$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/p$12;-><init>(Lcom/tencent/mm/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRP:Ljava/lang/Runnable;

    .line 1200
    new-instance v0, Lcom/tencent/mm/ui/p$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/p$13;-><init>(Lcom/tencent/mm/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRQ:Ljava/lang/Runnable;

    .line 1709
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/p;->rNL:J

    .line 1710
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/p;->rNM:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/p;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/ui/p;->xRF:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/p;J)J
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/ui/p;->rNM:J

    return-wide p1
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 198
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "initNotifyView viewid[%d], visible[%b], uithread[%b], noticeid[%s], position[%d], notifyView[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->needShowIdcError()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "initNotifyView mActionBar not showing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->cwr:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 216
    :cond_5
    sget v0, Lcom/tencent/mm/v/a$h;->dop:I

    .line 217
    if-lez p1, :cond_b

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->ntf:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->cBw:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRf:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gXH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/p$6;

    invoke-direct {v2, p0, p5, p6}, Lcom/tencent/mm/ui/p$6;-><init>(Lcom/tencent/mm/ui/p;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/p$7;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/ui/p$7;-><init>(Lcom/tencent/mm/ui/p;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 251
    iget-boolean v2, p0, Lcom/tencent/mm/ui/p;->xRG:Z

    if-eqz v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_6

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 254
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "summerdiz initNotifyView [%d, %d]"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 260
    if-eqz p7, :cond_a

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    if-eqz p2, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/v/a$k;->ham:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$k;->dZa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 264
    :cond_7
    if-eqz p3, :cond_9

    .line 266
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x9a6919

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_0

    .line 261
    :cond_8
    const/16 v0, 0x8

    goto :goto_2

    .line 270
    :cond_9
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz url is null 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRf:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 276
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/p$8;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/mm/ui/p$8;-><init>(Lcom/tencent/mm/ui/p;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    move p1, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V
    .locals 2

    .prologue
    .line 1156
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->xRh:Z

    if-nez v0, :cond_1

    .line 1157
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1160
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/p$a;->pXw:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p2, Lcom/tencent/mm/ui/p$a;->pXw:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/p;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 77
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/p;Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/p;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/p;Landroid/view/View;Lcom/tencent/mm/ui/p$a;)Z
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->xRh:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/p$a;->mCu:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/ui/p$a;->mCu:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/p;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    return-object v0
.end method

.method public static bn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    .prologue
    .line 339
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 342
    const-string/jumbo v1, "language_default"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 344
    instance-of v1, v0, Lcom/tencent/mm/bv/a;

    if-eqz v1, :cond_0

    .line 345
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->ceL()V

    .line 347
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    .line 349
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/w;->VC(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 350
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 351
    instance-of v2, v0, Lcom/tencent/mm/bv/a;

    if-eqz v2, :cond_2

    .line 352
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->ceL()V

    :cond_2
    move-object v0, v1

    .line 354
    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/p;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static cnF()V
    .locals 1

    .prologue
    .line 888
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/p;->xRv:Z

    .line 889
    return-void
.end method

.method public static cnO()Z
    .locals 2

    .prologue
    .line 696
    sget-object v1, Lcom/tencent/mm/ui/p;->xRM:[B

    monitor-enter v1

    .line 697
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 698
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/p;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private eN(II)Lcom/tencent/mm/ui/widget/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1438
    new-instance v1, Lcom/tencent/mm/ui/widget/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1439
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ui/widget/e;->zCd:I

    .line 1440
    return-object v1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/p;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/p;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/p;->xRL:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->onKeyboardStateChanged()V

    return-void
.end method

.method protected static getForceOrientation()I
    .locals 1

    .prologue
    .line 732
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/p;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/p;->xRL:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->onKeyboardStateChanged()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/p;)Landroid/support/v7/app/ActionBarActivity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public static initLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/p;->bn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/p;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/p;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/tencent/mm/ui/p;->rNM:J

    return-wide v0
.end method


# virtual methods
.method public final El(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1794
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1796
    iget v0, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    if-ne v0, p1, :cond_1

    .line 1797
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 1802
    :cond_0
    return v2

    .line 1794
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final Em(I)Lcom/tencent/mm/ui/p$a;
    .locals 3

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1883
    iget v2, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    if-ne v2, p1, :cond_0

    .line 1887
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1300
    :goto_0
    return-void

    .line 1294
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRi:Ljava/lang/String;

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRy:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/v/a$e;->bun:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->ex(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1299
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/p;->updateDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final V(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->noActionBar()Z

    move-result v0

    if-nez v0, :cond_5

    .line 533
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$d;->brg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "onCreate, after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cP()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cO()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cQ()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lcom/tencent/mm/v/a$f;->bHc:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    .line 545
    iget v0, p0, Lcom/tencent/mm/ui/p;->xRK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/p;->xRI:I

    new-instance v3, Landroid/widget/LinearLayout;

    .line 548
    iget-object v4, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 547
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 553
    :goto_0
    const v0, 0x1020014

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRy:Landroid/widget/TextView;

    .line 554
    const v0, 0x1020015

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRC:Landroid/widget/TextView;

    .line 555
    sget v0, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRx:Landroid/view/View;

    .line 556
    sget v0, Lcom/tencent/mm/v/a$g;->bIW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRz:Landroid/view/View;

    .line 557
    sget v0, Lcom/tencent/mm/v/a$g;->bIX:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRA:Landroid/widget/ImageView;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRA:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/v/a$k;->dDZ:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 561
    :cond_1
    sget v0, Lcom/tencent/mm/v/a$g;->gWR:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRB:Landroid/view/View;

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRy:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/v/a$k;->app_name:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 565
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebViewUI"

    if-ne v0, v1, :cond_7

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRB:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 569
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRA:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRA:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRz:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 602
    :cond_5
    :goto_1
    return-void

    .line 550
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/p;->xRK:I

    new-instance v3, Landroid/widget/LinearLayout;

    .line 551
    iget-object v4, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 550
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 576
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_b

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRB:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 580
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRA:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRA:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRz:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 586
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRy:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 590
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRB:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 593
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRA:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRA:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRz:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRz:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method final a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 3

    .prologue
    .line 1838
    new-instance v0, Lcom/tencent/mm/ui/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/p$a;-><init>()V

    .line 1839
    iput p1, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    .line 1840
    iput p2, v0, Lcom/tencent/mm/ui/p$a;->xRX:I

    .line 1841
    iput-object p3, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    .line 1842
    iput-object p5, v0, Lcom/tencent/mm/ui/p$a;->pXw:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1843
    iput-object p6, v0, Lcom/tencent/mm/ui/p$a;->mCu:Landroid/view/View$OnLongClickListener;

    .line 1844
    iput p7, v0, Lcom/tencent/mm/ui/p$a;->xSb:I

    .line 1845
    iput-boolean p4, v0, Lcom/tencent/mm/ui/p$a;->xSc:Z

    .line 1847
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xRX:I

    sget v2, Lcom/tencent/mm/v/a$f;->bDJ:I

    if-ne v1, v2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1848
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$k;->hai:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    .line 1850
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/p;->El(I)Z

    .line 1851
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1856
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->supportInvalidateOptionsMenu()V

    .line 1859
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    .prologue
    .line 1661
    sget v0, Lcom/tencent/mm/ui/p$b;->xSd:I

    new-instance v1, Lcom/tencent/mm/ui/p$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/p$a;-><init>()V

    iput p1, v1, Lcom/tencent/mm/ui/p$a;->xRW:I

    iput-object p3, v1, Lcom/tencent/mm/ui/p$a;->xRY:Landroid/graphics/drawable/Drawable;

    iput-object p2, v1, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    iput-object p4, v1, Lcom/tencent/mm/ui/p$a;->pXw:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ui/p$a;->mCu:Landroid/view/View$OnLongClickListener;

    iput v0, v1, Lcom/tencent/mm/ui/p$a;->xSb:I

    iget v0, v1, Lcom/tencent/mm/ui/p$a;->xRW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/p;->El(I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/p$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/p$4;-><init>(Lcom/tencent/mm/ui/p;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1662
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 387
    iput-object p2, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    .line 388
    iput-object p2, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->onCreateBeforeSetContentView()V

    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->className:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->className:Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/tencent/mm/ui/ad;->aZ(ILjava/lang/String;)V

    .line 395
    invoke-static {p1}, Lcom/tencent/mm/ui/p;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->hYt:Landroid/media/AudioManager;

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->getLayoutId()I

    move-result v1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->ntf:Landroid/view/LayoutInflater;

    .line 403
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v2, "R.layout.mm_activity"

    sget v3, Lcom/tencent/mm/v/a$h;->dnq:I

    invoke-virtual {v0, p2, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gXC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRc:Landroid/view/View;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->cwr:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/v/a$e;->gWy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/p;->mYO:I

    .line 411
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->getLayoutView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    if-nez v0, :cond_5

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->ntf:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    .line 419
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-virtual {v0, v1, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/p;->dealContentView(Landroid/view/View;)V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->cnD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ae;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ae;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-virtual {v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 433
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_6

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/v/a$e;->buG:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 438
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 441
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 442
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "onCreate, before."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/p;->V(Landroid/app/Activity;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    instance-of v0, v0, Lcom/tencent/mm/ui/LayoutListenerView;

    if-eqz v0, :cond_7

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    new-instance v1, Lcom/tencent/mm/ui/p$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/p$9;-><init>(Lcom/tencent/mm/ui/p;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/LayoutListenerView;->xQz:[B

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lcom/tencent/mm/ui/LayoutListenerView;->xQB:Lcom/tencent/mm/ui/LayoutListenerView$c;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :goto_2
    new-instance v0, Lcom/tencent/mm/f/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ah;-><init>()V

    .line 475
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iput v11, v1, Lcom/tencent/mm/f/a/ah$a;->type:I

    .line 476
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iget v2, p0, Lcom/tencent/mm/ui/p;->xRF:I

    iput v2, v1, Lcom/tencent/mm/f/a/ah$a;->position:I

    .line 477
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 479
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget v1, v1, Lcom/tencent/mm/f/a/ah$b;->fpf:I

    if-ne v1, v11, :cond_3

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 481
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v5, v1, Lcom/tencent/mm/f/a/ah$b;->fpi:Ljava/lang/String;

    .line 482
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget v6, v1, Lcom/tencent/mm/f/a/ah$b;->position:I

    .line 483
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onCreate position[%d], noticeId[%s] stack[%s]"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v5, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    if-lez v6, :cond_8

    iget v1, p0, Lcom/tencent/mm/ui/p;->xRF:I

    if-eq v6, v1, :cond_8

    .line 485
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onCreate position not match[%d, %d] ignore display"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/ui/p;->xRF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :goto_3
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MMActivity onCreate initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$d;->btT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 499
    :cond_4
    return-void

    .line 415
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 436
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/v/a$e;->buH:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 450
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 471
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "layoutListenerView is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 487
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget v1, v1, Lcom/tencent/mm/f/a/ah$b;->fph:I

    iget-object v2, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/ah$b;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ah$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v4, v0, Lcom/tencent/mm/f/a/ah$b;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3
.end method

.method final a(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1545
    .line 1546
    if-eqz p1, :cond_0

    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1549
    iget-boolean v5, v0, Lcom/tencent/mm/ui/p$a;->frK:Z

    if-eq v5, p3, :cond_5

    .line 1551
    iput-boolean p3, v0, Lcom/tencent/mm/ui/p$a;->frK:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1553
    goto :goto_0

    .line 1556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1557
    iget v5, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/p$a;->frK:Z

    if-eq v5, p3, :cond_4

    .line 1559
    iput-boolean p3, v0, Lcom/tencent/mm/ui/p$a;->frK:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1561
    goto :goto_2

    .line 1563
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->liK:Lcom/tencent/mm/ui/tools/p;

    if-nez v0, :cond_3

    move v0, v2

    .line 1564
    :goto_4
    if-nez v0, :cond_2

    .line 1566
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->supportInvalidateOptionsMenu()V

    .line 1568
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMActivityController"

    const-string/jumbo v5, "enable option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1569
    return-void

    .line 1563
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->liK:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final activateBroadcast(Z)V
    .locals 4

    .prologue
    .line 880
    sget-boolean v0, Lcom/tencent/mm/ui/p;->xRv:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 881
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 885
    :goto_0
    return-void

    .line 884
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->getIdentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final addDialog(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 851
    if-nez p1, :cond_0

    .line 857
    :goto_0
    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRw:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 854
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRw:Ljava/util/ArrayList;

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/ui/p$b;->xSd:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1670
    return-void
.end method

.method public final addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    .line 1657
    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/ui/p$b;->xSd:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1658
    return-void
.end method

.method public final addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    .line 1665
    const/4 v4, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/ui/p$b;->xSd:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1666
    return-void
.end method

.method public final addSearchMenu(ZLcom/tencent/mm/ui/tools/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1625
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "add search menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    new-instance v0, Lcom/tencent/mm/ui/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/p$a;-><init>()V

    .line 1627
    sget v1, Lcom/tencent/mm/v/a$g;->cvU:I

    iput v1, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    .line 1628
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$k;->dGK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    .line 1629
    sget v1, Lcom/tencent/mm/v/a$j;->dvm:I

    iput v1, v0, Lcom/tencent/mm/ui/p$a;->xRX:I

    .line 1630
    iput-object v3, v0, Lcom/tencent/mm/ui/p$a;->pXw:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1631
    iput-object v3, v0, Lcom/tencent/mm/ui/p$a;->mCu:Landroid/view/View$OnLongClickListener;

    .line 1633
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/p;->removeOptionMenu(I)Z

    .line 1634
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1635
    iput-boolean p1, p0, Lcom/tencent/mm/ui/p;->xRs:Z

    .line 1636
    iput-object p2, p0, Lcom/tencent/mm/ui/p;->liK:Lcom/tencent/mm/ui/tools/p;

    .line 1637
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->supportInvalidateOptionsMenu()V

    .line 1638
    return-void
.end method

.method public final addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1641
    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/ui/p$b;->xSd:I

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, v2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1642
    return-void
.end method

.method public final addTextOptionMenu$7df2a0ca(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1653
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, v2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1654
    return-void
.end method

.method public final ae(IZ)V
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lcom/tencent/mm/ui/p;->xRF:I

    .line 326
    iput-boolean p2, p0, Lcom/tencent/mm/ui/p;->xRG:Z

    .line 327
    return-void
.end method

.method final b(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1580
    .line 1581
    if-eqz p1, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1584
    iget-boolean v5, v0, Lcom/tencent/mm/ui/p$a;->visible:Z

    if-eq v5, p3, :cond_5

    .line 1586
    iput-boolean p3, v0, Lcom/tencent/mm/ui/p$a;->visible:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1588
    goto :goto_0

    .line 1591
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1592
    iget v5, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/p$a;->visible:Z

    if-eq v5, p3, :cond_4

    .line 1594
    iput-boolean p3, v0, Lcom/tencent/mm/ui/p$a;->visible:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1596
    goto :goto_2

    .line 1598
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->liK:Lcom/tencent/mm/ui/tools/p;

    if-nez v0, :cond_3

    move v0, v2

    .line 1599
    :goto_4
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 1601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->supportInvalidateOptionsMenu()V

    .line 1603
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMActivityController"

    const-string/jumbo v5, "show option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1604
    return-void

    .line 1598
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->liK:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final callBackMenu()Z
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRt:Lcom/tencent/mm/ui/p$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRt:Lcom/tencent/mm/ui/p$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/p$a;->frK:Z

    if-eqz v0, :cond_0

    .line 1149
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRt:Lcom/tencent/mm/ui/p$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/p;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V

    .line 1150
    const/4 v0, 0x1

    .line 1152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract cnD()Z
.end method

.method final cnP()V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1444
    const-string/jumbo v0, "%s"

    .line 1449
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/v/a$e;->but:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1451
    iget v1, p0, Lcom/tencent/mm/ui/p;->xRj:I

    if-eqz v1, :cond_0

    .line 1452
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "# "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1454
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/p;->xRk:I

    if-eqz v1, :cond_9

    .line 1455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 1459
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/ui/p;->xRp:Z

    if-eqz v4, :cond_8

    .line 1460
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1463
    add-int/lit8 v0, v0, 0x2

    move-object v4, v1

    move v1, v0

    move v0, v2

    .line 1465
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/ui/p;->xRq:Z

    if-eqz v5, :cond_7

    .line 1466
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1469
    add-int/lit8 v0, v0, 0x2

    .line 1470
    add-int/lit8 v1, v1, 0x2

    move v5, v0

    move v6, v1

    move-object v0, v4

    move v4, v2

    .line 1472
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/p;->xRi:Ljava/lang/String;

    aput-object v8, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1473
    const-string/jumbo v8, "MicroMsg.MMActivityController"

    const-string/jumbo v9, "span title format %s"

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/e/c/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1475
    instance-of v0, v1, Landroid/text/SpannableString;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 1476
    check-cast v0, Landroid/text/SpannableString;

    .line 1478
    iget v8, p0, Lcom/tencent/mm/ui/p;->xRj:I

    if-eqz v8, :cond_1

    .line 1479
    iget-object v8, p0, Lcom/tencent/mm/ui/p;->xRl:Lcom/tencent/mm/ui/widget/e;

    invoke-virtual {v0, v8, v3, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1481
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/p;->xRk:I

    if-eqz v2, :cond_2

    .line 1482
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v6

    .line 1483
    iget-object v3, p0, Lcom/tencent/mm/ui/p;->xRm:Lcom/tencent/mm/ui/widget/e;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v3, v2, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1485
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/p;->xRp:Z

    if-eqz v2, :cond_4

    .line 1486
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRn:Lcom/tencent/mm/ui/widget/e;

    if-nez v2, :cond_3

    .line 1487
    sget v2, Lcom/tencent/mm/v/a$j;->gZZ:I

    invoke-direct {p0, v7, v2}, Lcom/tencent/mm/ui/p;->eN(II)Lcom/tencent/mm/ui/widget/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/p;->xRn:Lcom/tencent/mm/ui/widget/e;

    .line 1489
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v5

    .line 1490
    iget-object v3, p0, Lcom/tencent/mm/ui/p;->xRn:Lcom/tencent/mm/ui/widget/e;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v3, v2, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1492
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/ui/p;->xRq:Z

    if-eqz v2, :cond_6

    .line 1493
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRo:Lcom/tencent/mm/ui/widget/e;

    if-nez v2, :cond_5

    .line 1494
    sget v2, Lcom/tencent/mm/v/a$j;->haa:I

    invoke-direct {p0, v7, v2}, Lcom/tencent/mm/ui/p;->eN(II)Lcom/tencent/mm/ui/widget/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/p;->xRo:Lcom/tencent/mm/ui/widget/e;

    .line 1496
    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v4

    .line 1497
    iget-object v3, p0, Lcom/tencent/mm/ui/p;->xRo:Lcom/tencent/mm/ui/widget/e;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v3, v2, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1501
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1505
    return-void

    :cond_7
    move v5, v0

    move v6, v1

    move-object v0, v4

    move v4, v3

    goto :goto_2

    :cond_8
    move-object v4, v1

    move v1, v0

    move v0, v3

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    move v0, v3

    goto/16 :goto_0
.end method

.method protected abstract dealContentView(Landroid/view/View;)V
.end method

.method public final enableBackMenu(Z)V
    .locals 1

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRt:Lcom/tencent/mm/ui/p$a;

    if-nez v0, :cond_1

    .line 1534
    :cond_0
    :goto_0
    return-void

    .line 1530
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRt:Lcom/tencent/mm/ui/p$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/p$a;->frK:Z

    if-eq v0, p1, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRt:Lcom/tencent/mm/ui/p$a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/p$a;->frK:Z

    .line 1532
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method public final fullScreenNoTitleBar(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x100

    .line 1214
    if-eqz p1, :cond_1

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->pLF:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->pLF:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->pLF:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1227
    :goto_0
    return-void

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->pLF:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->pLF:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->pLF:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected abstract getClassName()Ljava/lang/String;
.end method

.method protected abstract getIdentString()Ljava/lang/String;
.end method

.method public final getLandscapeMode()Z
    .locals 1

    .prologue
    .line 756
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->xQT:Z

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected abstract getLayoutView()Landroid/view/View;
.end method

.method public final getMMTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1892
    const/4 v0, 0x0

    .line 1894
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRi:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleLocation()I
    .locals 1

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1923
    const/4 v0, 0x0

    .line 1925
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final hideTitleView()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1898
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hideTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1899
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1903
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1898
    goto :goto_0

    .line 1902
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_1
.end method

.method public final hideVKB()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1940
    if-nez v0, :cond_1

    .line 1961
    :cond_0
    :goto_0
    return v1

    .line 1943
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 1944
    if-eqz v2, :cond_0

    .line 1947
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1948
    if-eqz v2, :cond_0

    .line 1953
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1960
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hide VKB result %B"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1961
    goto :goto_0

    .line 1956
    :catch_0
    move-exception v0

    .line 1957
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hide VKB exception %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1958
    goto :goto_1
.end method

.method public final hideVKB(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1970
    if-nez p1, :cond_1

    .line 1990
    :cond_0
    :goto_0
    return v1

    .line 1973
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1974
    if-eqz v0, :cond_0

    .line 1977
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1978
    if-eqz v2, :cond_0

    .line 1983
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 1990
    goto :goto_0

    .line 1986
    :catch_0
    move-exception v0

    .line 1987
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hide VKB(View) exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1988
    goto :goto_1
.end method

.method public final i(ZJ)V
    .locals 4

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->pLF:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->pLF:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->pLF:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRP:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public interceptSupportInvalidateOptionsMenu()Z
    .locals 1

    .prologue
    .line 1523
    const/4 v0, 0x0

    return v0
.end method

.method public final isTitleShowing()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1914
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "isTitleShowing hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1915
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1918
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 1914
    goto :goto_0

    .line 1918
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v1

    goto :goto_1
.end method

.method public needShowIdcError()Z
    .locals 1

    .prologue
    .line 823
    const/4 v0, 0x1

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onCreateBeforeSetContentView()V
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/16 v10, 0x8

    const/4 v4, 0x0

    .line 901
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "on create option menu, menuCache size:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 903
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "error, mActionBar is null or cache size:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    .line 1115
    :cond_1
    return v3

    .line 906
    :cond_2
    iput-object v12, p0, Lcom/tencent/mm/ui/p;->xRN:Lcom/tencent/mm/ui/p$a;

    .line 907
    iput-object v12, p0, Lcom/tencent/mm/ui/p;->xRO:Landroid/view/MenuItem;

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 910
    if-nez v0, :cond_3

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 912
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_5

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->buG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 919
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 920
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    const v2, 0x102002c

    if-ne v1, v2, :cond_6

    .line 921
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "match back option menu, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 915
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->buH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_0

    .line 924
    :cond_6
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    sget v2, Lcom/tencent/mm/v/a$g;->cvU:I

    if-ne v1, v2, :cond_8

    .line 925
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "match search menu, enable search view[%B], search view helper is null[%B]"

    new-array v6, v11, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->xRs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->liK:Lcom/tencent/mm/ui/tools/p;

    if-nez v0, :cond_7

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->xRs:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->liK:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_4

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->liK:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    goto :goto_1

    :cond_7
    move v0, v4

    .line 925
    goto :goto_2

    .line 932
    :cond_8
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    iget-object v2, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    .line 933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_10

    const-string/jumbo v1, "MicroMsg.MenuItemUtil"

    const-string/jumbo v2, "fixTitleCondensed fail, item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :cond_9
    :goto_3
    new-instance v7, Lcom/tencent/mm/ui/p$10;

    invoke-direct {v7, p0, v6, v0}, Lcom/tencent/mm/ui/p$10;-><init>(Lcom/tencent/mm/ui/p;Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V

    .line 942
    new-instance v8, Lcom/tencent/mm/ui/p$11;

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/ui/p$11;-><init>(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/p$a;)V

    .line 949
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xRX:I

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRY:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    .line 951
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xSa:Landroid/view/View;

    if-nez v1, :cond_b

    .line 952
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$h;->gYG:I

    invoke-static {v1, v2, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/p$a;->xSa:Landroid/view/View;

    .line 955
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xSa:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 957
    if-eqz v1, :cond_c

    .line 958
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 961
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xSa:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gWT:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/mm/ui/p;->xRD:Landroid/widget/ImageButton;

    .line 962
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRD:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 964
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRY:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRD:Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/tencent/mm/ui/p$a;->xRY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 970
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRD:Landroid/widget/ImageButton;

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRD:Landroid/widget/ImageButton;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/p$a;->frK:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRD:Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->mCu:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_d

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRD:Landroid/widget/ImageButton;

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 978
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xSa:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->ccv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/p;->xRE:Landroid/widget/ImageView;

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRE:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    .line 980
    iget-boolean v1, v0, Lcom/tencent/mm/ui/p$a;->xSc:Z

    if-eqz v1, :cond_13

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRE:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 988
    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xSa:Landroid/view/View;

    invoke-static {v6, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1103
    :goto_6
    iget-boolean v1, v0, Lcom/tencent/mm/ui/p$a;->frK:Z

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1104
    iget-boolean v1, v0, Lcom/tencent/mm/ui/p$a;->visible:Z

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1105
    invoke-static {v6, v11}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    .line 1108
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xRX:I

    sget v2, Lcom/tencent/mm/v/a$f;->bDJ:I

    if-ne v1, v2, :cond_f

    .line 1109
    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRN:Lcom/tencent/mm/ui/p$a;

    .line 1110
    iput-object v6, p0, Lcom/tencent/mm/ui/p;->xRO:Landroid/view/MenuItem;

    .line 1112
    :cond_f
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "set %d %s option menu enable %B, visible %B"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-boolean v7, v0, Lcom/tencent/mm/ui/p$a;->frK:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget-boolean v0, v0, Lcom/tencent/mm/ui/p$a;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 933
    :cond_10
    invoke-interface {v6}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "MicroMsg.MenuItemUtil"

    const-string/jumbo v7, "%s title condensed is null, fix it"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    :cond_11
    invoke-interface {v6}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_9

    const-string/jumbo v2, "MicroMsg.MenuItemUtil"

    const-string/jumbo v7, "%s title condensed is not String type, cur type[%s], cur value[%s], fix it"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-interface {v6}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-interface {v6}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 967
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRD:Landroid/widget/ImageButton;

    iget v2, v0, Lcom/tencent/mm/ui/p$a;->xRX:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_4

    .line 983
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRE:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1028
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    if-nez v1, :cond_15

    .line 1030
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$h;->gYG:I

    invoke-static {v1, v2, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    .line 1032
    :cond_15
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xSb:I

    sget v2, Lcom/tencent/mm/ui/p$b;->xSf:I

    if-ne v1, v2, :cond_18

    .line 1033
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bIL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gWU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1036
    sget v2, Lcom/tencent/mm/v/a$f;->bAe:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1037
    iget v2, p0, Lcom/tencent/mm/ui/p;->mYO:I

    iget v9, p0, Lcom/tencent/mm/ui/p;->mYO:I

    invoke-virtual {v1, v2, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1092
    :cond_16
    :goto_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1093
    iget-object v2, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget v2, v0, Lcom/tencent/mm/ui/p$a;->textColor:I

    if-eqz v2, :cond_17

    .line 1095
    iget v2, v0, Lcom/tencent/mm/ui/p$a;->textColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    :cond_17
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1099
    iget-boolean v2, v0, Lcom/tencent/mm/ui/p$a;->frK:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1100
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    invoke-static {v6, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 1038
    :cond_18
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xSb:I

    sget v2, Lcom/tencent/mm/ui/p$b;->xSe:I

    if-ne v1, v2, :cond_19

    .line 1039
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bIL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gWU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1042
    sget v2, Lcom/tencent/mm/v/a$f;->bAc:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1043
    iget v2, p0, Lcom/tencent/mm/ui/p;->mYO:I

    iget v9, p0, Lcom/tencent/mm/ui/p;->mYO:I

    invoke-virtual {v1, v2, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_7

    .line 1044
    :cond_19
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xSb:I

    sget v2, Lcom/tencent/mm/ui/p$b;->xSg:I

    if-ne v1, v2, :cond_1a

    .line 1045
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bIL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gWU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1048
    iget-object v2, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v9, Lcom/tencent/mm/v/a$g;->gWU:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1049
    const v9, -0x8014c9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    sget v2, Lcom/tencent/mm/v/a$f;->gWK:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1052
    iget v2, p0, Lcom/tencent/mm/ui/p;->mYO:I

    iget v9, p0, Lcom/tencent/mm/ui/p;->mYO:I

    invoke-virtual {v1, v2, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1053
    iget-object v2, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    const/high16 v9, -0x1000000

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_7

    .line 1055
    :cond_1a
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xSb:I

    sget v2, Lcom/tencent/mm/ui/p$b;->xSh:I

    if-eq v1, v2, :cond_1b

    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xSb:I

    sget v2, Lcom/tencent/mm/ui/p$b;->xSi:I

    if-eq v1, v2, :cond_1b

    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xSb:I

    sget v2, Lcom/tencent/mm/ui/p$b;->xSj:I

    if-eq v1, v2, :cond_1b

    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xSb:I

    sget v2, Lcom/tencent/mm/ui/p$b;->xSl:I

    if-ne v1, v2, :cond_1e

    .line 1057
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gWU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bIL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1060
    iget v2, v0, Lcom/tencent/mm/ui/p$a;->xSb:I

    sget v9, Lcom/tencent/mm/ui/p$b;->xSi:I

    if-ne v2, v9, :cond_1c

    .line 1061
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/tencent/mm/v/a$d;->gWp:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 1062
    :cond_1c
    iget v2, v0, Lcom/tencent/mm/ui/p$a;->xSb:I

    sget v9, Lcom/tencent/mm/ui/p$b;->xSj:I

    if-ne v2, v9, :cond_1d

    .line 1063
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/tencent/mm/v/a$d;->buj:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 1064
    :cond_1d
    iget v2, v0, Lcom/tencent/mm/ui/p$a;->xSb:I

    sget v9, Lcom/tencent/mm/ui/p$b;->xSl:I

    if-ne v2, v9, :cond_16

    .line 1065
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/tencent/mm/v/a$d;->gWj:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 1067
    :cond_1e
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xSb:I

    sget v2, Lcom/tencent/mm/ui/p$b;->xSk:I

    if-ne v1, v2, :cond_1f

    .line 1068
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bIL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gWU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1071
    sget v2, Lcom/tencent/mm/v/a$f;->gWB:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1072
    iget v2, p0, Lcom/tencent/mm/ui/p;->mYO:I

    iget v9, p0, Lcom/tencent/mm/ui/p;->mYO:I

    invoke-virtual {v1, v2, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1073
    const v2, -0x27b1bd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 1074
    :cond_1f
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xSb:I

    sget v2, Lcom/tencent/mm/ui/p$b;->xSm:I

    if-ne v1, v2, :cond_20

    .line 1075
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gWU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bIL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1078
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/tencent/mm/v/a$d;->buj:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1079
    sget v2, Lcom/tencent/mm/v/a$f;->gWA:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1080
    :cond_20
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->xSb:I

    sget v2, Lcom/tencent/mm/ui/p$b;->xSn:I

    if-ne v1, v2, :cond_21

    .line 1081
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gWU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bIL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1084
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/tencent/mm/v/a$d;->black:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 1088
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gWU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->xRZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bIL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto/16 :goto_7
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRw:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 868
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 870
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 871
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 868
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 875
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRw:Ljava/util/ArrayList;

    .line 877
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 779
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xR()Z

    .line 781
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xR()Z

    .line 794
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->xRs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->liK:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->liK:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "match search view on key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const/4 v0, 0x1

    .line 814
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 768
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRN:Lcom/tencent/mm/ui/p$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRN:Lcom/tencent/mm/ui/p$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/p$a;->frK:Z

    if-eqz v1, :cond_0

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRO:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRN:Lcom/tencent/mm/ui/p$a;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/p;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V

    .line 774
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onKeyboardStateChanged()V
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1127
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "on options item selected"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->xRh:Z

    if-nez v0, :cond_0

    .line 1129
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "onOptionsItemSelected screen not enable."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1143
    :goto_0
    return v0

    .line 1132
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->xRt:Lcom/tencent/mm/ui/p$a;

    iget v3, v3, Lcom/tencent/mm/ui/p$a;->xRW:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRt:Lcom/tencent/mm/ui/p$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/p$a;->frK:Z

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRt:Lcom/tencent/mm/ui/p$a;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/p;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V

    move v0, v1

    .line 1134
    goto :goto_0

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    if-ne v4, v5, :cond_2

    .line 1138
    const-string/jumbo v3, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "on option menu %d click"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/p;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V

    move v0, v1

    .line 1140
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1143
    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 892
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/p;->activateBroadcast(Z)V

    .line 893
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 895
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1119
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "on prepare option menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->xRs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->liK:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->liK:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 1123
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    .line 828
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/p;->activateBroadcast(Z)V

    .line 829
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 830
    new-instance v0, Lcom/tencent/mm/f/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ah;-><init>()V

    .line 831
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iput v10, v1, Lcom/tencent/mm/f/a/ah$a;->type:I

    .line 832
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iget v2, p0, Lcom/tencent/mm/ui/p;->xRF:I

    iput v2, v1, Lcom/tencent/mm/f/a/ah$a;->position:I

    .line 833
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 835
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget v1, v1, Lcom/tencent/mm/f/a/ah$b;->fpf:I

    if-ne v1, v10, :cond_0

    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 837
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v5, v1, Lcom/tencent/mm/f/a/ah$b;->fpi:Ljava/lang/String;

    .line 838
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget v6, v1, Lcom/tencent/mm/f/a/ah$b;->position:I

    .line 839
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onResume position[%d], noticeId[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    aput-object v5, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    if-lez v6, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/p;->xRF:I

    if-eq v6, v1, :cond_1

    .line 841
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onResume position not match[%d, %d] ignore display"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, p0, Lcom/tencent/mm/ui/p;->xRF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    :goto_0
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MMActivity onResume initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    :cond_0
    return-void

    .line 843
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget v1, v1, Lcom/tencent/mm/f/a/ah$b;->fph:I

    iget-object v2, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/ah$b;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ah$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v4, v0, Lcom/tencent/mm/f/a/ah$b;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 744
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/p;->xQT:Z

    .line 745
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->xQT:Z

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    .line 750
    :goto_0
    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final removeAllOptionMenu()V
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1791
    :goto_0
    return-void

    .line 1789
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1790
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method public final removeOptionMenu(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1806
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1808
    iget v0, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    if-ne v0, p1, :cond_1

    .line 1809
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1810
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1811
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->supportInvalidateOptionsMenu()V

    move v2, v3

    .line 1815
    :cond_0
    return v2

    .line 1806
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1758
    :goto_0
    return-void

    .line 1737
    :cond_0
    if-nez p1, :cond_3

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1753
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRA:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1754
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRA:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1756
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRt:Lcom/tencent/mm/ui/p$a;

    const v1, 0x102002c

    iput v1, v0, Lcom/tencent/mm/ui/p$a;->xRW:I

    .line 1757
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRt:Lcom/tencent/mm/ui/p$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/p$a;->pXw:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_0

    .line 1741
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRz:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/p$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/p$3;-><init>(Lcom/tencent/mm/ui/p;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final setBackGroundColorResource(I)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/v/a$g;->cwr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final setMMSubTitle(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1344
    :goto_0
    return-void

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRC:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRy:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/p;->updateDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setMMSubTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1329
    :goto_0
    return-void

    .line 1318
    :cond_0
    if-nez p1, :cond_1

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRC:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRy:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1328
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/p;->updateDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setMMTitle(I)V
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/p;->setMMTitle(Ljava/lang/String;)V

    .line 1307
    return-void
.end method

.method public final setMMTitle(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1289
    :goto_0
    return-void

    .line 1283
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/p;->xRi:Ljava/lang/String;

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRy:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/v/a$e;->bun:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->ex(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1287
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->cnP()V

    .line 1288
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/p;->updateDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setScreenEnable(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 640
    iput-boolean p1, p0, Lcom/tencent/mm/ui/p;->xRh:Z

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRc:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    sget v3, Lcom/tencent/mm/v/a$g;->gXC:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRc:Landroid/view/View;

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRc:Landroid/view/View;

    if-nez v0, :cond_1

    .line 646
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "jacks error npe translayer !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/p;->xRc:Landroid/view/View;

    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRc:Landroid/view/View;

    if-nez p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 652
    if-nez p1, :cond_6

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/ui/p;->xRM:[B

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const/16 v2, 0x20

    const-string/jumbo v3, "screen Lock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "after acquire screen off wakelock from object: %s, isHeld: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    .line 650
    goto :goto_1

    :cond_4
    move v1, v2

    .line 651
    goto :goto_2

    .line 655
    :cond_5
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "repeatedly acquire screen off wakelock from object: %s, drop this call."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 658
    :cond_6
    sget-object v1, Lcom/tencent/mm/ui/p;->xRM:[B

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "after release screen off wakelock from object: %s, isHeld: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    :try_start_3
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "repeatedly release screen off wakelock from object: %s, drop this call."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4
.end method

.method public final setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1714
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1731
    :cond_0
    :goto_0
    return-void

    .line 1720
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/p$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/p$2;-><init>(Lcom/tencent/mm/ui/p;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final setTitleLogo(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1417
    :goto_0
    return-void

    .line 1402
    :cond_0
    if-nez p1, :cond_3

    .line 1403
    iput v2, p0, Lcom/tencent/mm/ui/p;->xRj:I

    .line 1404
    iput-object v3, p0, Lcom/tencent/mm/ui/p;->xRl:Lcom/tencent/mm/ui/widget/e;

    .line 1409
    :cond_1
    :goto_1
    if-nez p2, :cond_4

    .line 1410
    iput v2, p0, Lcom/tencent/mm/ui/p;->xRk:I

    .line 1411
    iput-object v3, p0, Lcom/tencent/mm/ui/p;->xRm:Lcom/tencent/mm/ui/widget/e;

    .line 1416
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->cnP()V

    goto :goto_0

    .line 1405
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/p;->xRj:I

    if-eq v0, p1, :cond_1

    .line 1406
    iput p1, p0, Lcom/tencent/mm/ui/p;->xRj:I

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->but:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/p;->xRj:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/p;->eN(II)Lcom/tencent/mm/ui/widget/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRl:Lcom/tencent/mm/ui/widget/e;

    goto :goto_1

    .line 1412
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/p;->xRk:I

    if-eq v0, p2, :cond_2

    .line 1413
    iput p2, p0, Lcom/tencent/mm/ui/p;->xRk:I

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->but:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/p;->xRk:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/p;->eN(II)Lcom/tencent/mm/ui/widget/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->xRm:Lcom/tencent/mm/ui/widget/e;

    goto :goto_2
.end method

.method public final setTitleMuteIconVisibility(I)V
    .locals 1

    .prologue
    .line 1934
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/p;->xRp:Z

    .line 1935
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->cnP()V

    .line 1936
    return-void

    .line 1934
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTitleVisibility(I)V
    .locals 3

    .prologue
    const/16 v1, 0x15

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return-void

    .line 1259
    :cond_1
    if-nez p1, :cond_2

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 1261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$d;->btT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 1265
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$d;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method public final showHomeBtn(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1516
    :cond_0
    :goto_0
    return-void

    .line 1511
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRz:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1513
    iget-object v3, p0, Lcom/tencent/mm/ui/p;->xRz:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRB:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1513
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1514
    goto :goto_2
.end method

.method public final showTitleView()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1906
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "showTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1907
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1911
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1906
    goto :goto_0

    .line 1910
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    goto :goto_1
.end method

.method public final showVKB()V
    .locals 3

    .prologue
    .line 1994
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1995
    :cond_0
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->supportInvalidateOptionsMenu()V

    .line 1520
    return-void
.end method

.method protected final updateDescription(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1302
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cow()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a;->cov()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 1303
    :cond_0
    :goto_0
    return-void

    .line 1302
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/v/a$k;->haj:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 1702
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/p;->Em(I)Lcom/tencent/mm/ui/p$a;

    move-result-object v0

    .line 1703
    if-eqz v0, :cond_0

    .line 1704
    iput-object p2, v0, Lcom/tencent/mm/ui/p$a;->pXw:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1705
    iput-object p3, v0, Lcom/tencent/mm/ui/p$a;->mCu:Landroid/view/View$OnLongClickListener;

    .line 1707
    :cond_0
    return-void
.end method

.method public final updateOptionMenuText(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1693
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/p;->Em(I)Lcom/tencent/mm/ui/p$a;

    move-result-object v0

    .line 1694
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1695
    iput-object p2, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    .line 1696
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->supportInvalidateOptionsMenu()V

    .line 1698
    :cond_0
    return-void
.end method
