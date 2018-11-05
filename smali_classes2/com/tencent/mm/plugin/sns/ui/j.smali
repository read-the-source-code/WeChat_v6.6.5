.class public final Lcom/tencent/mm/plugin/sns/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/j$a;
    }
.end annotation


# static fields
.field public static rxF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field gAM:Ljava/lang/String;

.field mCW:Landroid/text/ClipboardManager;

.field protected nQn:Landroid/widget/ListView;

.field public rfY:Lcom/tencent/mm/plugin/sns/ui/av;

.field rft:Landroid/widget/FrameLayout;

.field rxA:Lcom/tencent/mm/plugin/sns/ui/bi;

.field rxB:Lcom/tencent/mm/plugin/sns/ui/ao;

.field private rxC:Z

.field private rxD:Ljava/lang/String;

.field private rxE:Z

.field rxG:Lcom/tencent/mm/plugin/sns/ui/bh;

.field rxH:Lcom/tencent/mm/plugin/sns/ui/c;

.field rxI:Lcom/tencent/mm/plugin/sns/f/b;

.field public rxJ:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field rxK:Lcom/tencent/mm/ui/base/r;

.field rxL:Lcom/tencent/mm/sdk/b/c;

.field rxM:Landroid/view/View$OnLongClickListener;

.field public rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

.field public rxw:Lcom/tencent/mm/plugin/sns/model/at;

.field rxx:Z

.field rxy:Z

.field rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/j;->rxF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxy:Z

    .line 353
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxC:Z

    .line 354
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxD:Ljava/lang/String;

    .line 356
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxE:Z

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxK:Lcom/tencent/mm/ui/base/r;

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/j$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxL:Lcom/tencent/mm/sdk/b/c;

    .line 495
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/j$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxM:Landroid/view/View$OnLongClickListener;

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->gAM:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/at;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxw:Lcom/tencent/mm/plugin/sns/model/at;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxw:Lcom/tencent/mm/plugin/sns/model/at;

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/b;

    invoke-direct {v1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/h/b;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/at;->rcW:Lcom/tencent/mm/plugin/sns/h/b;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j$1;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxw:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/j$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxJ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxJ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->aVm()V

    .line 339
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 340
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/j;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxy:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/j;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxy:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxD:Ljava/lang/String;

    return-object v0
.end method

.method private bzN()V
    .locals 3

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxC:Z

    if-eqz v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxC:Z

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bBu()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/j$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/j$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/j$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->oqa:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->oqa:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMEditText;->zCT:Lcom/tencent/mm/ui/widget/MMEditText$a;

    goto :goto_0
.end method

.method private bzP()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->xRL:I

    if-eq v0, v1, :cond_0

    .line 557
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxx:Z

    .line 564
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxA:Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bi;->bCV()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bku;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 517
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxD:Ljava/lang/String;

    .line 519
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:  commentkey "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/j;->bzN()V

    .line 523
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Xt(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v0

    .line 526
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 527
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 528
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3, v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bku;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/j;->rxF:Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->i(Ljava/util/List;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 535
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUd:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 536
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUf:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUd:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 537
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "comment item bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUd:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxA:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->position:I

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxA:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->rSQ:I

    .line 544
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUd:Landroid/view/View;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxA:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->rSR:I

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxA:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->nQn:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->rFH:I

    .line 549
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxA:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bi;->rSR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/j;->bzP()V

    .line 551
    return-void

    :cond_0
    move v0, v1

    .line 539
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bku;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 568
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxD:Ljava/lang/String;

    .line 570
    const-string/jumbo v2, "MicroMsg.BaseTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:  commentkey "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/j;->bzN()V

    .line 574
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 575
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bku;)V

    .line 579
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/j;->rxF:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->i(Ljava/util/List;Ljava/lang/String;)V

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 583
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUd:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 584
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUd:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 585
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "comment item bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUd:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxA:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->position:I

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxA:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->rSQ:I

    .line 592
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUd:Landroid/view/View;

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxA:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->rSR:I

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxA:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->nQn:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->rFH:I

    .line 597
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxA:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bi;->rSR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/j;->bzP()V

    .line 599
    return-void
.end method

.method final bzO()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 485
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxC:Z

    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNv:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNv:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNv:Landroid/view/View;

    goto :goto_0
.end method
