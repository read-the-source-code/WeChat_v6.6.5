.class public final Lcom/tencent/mm/ui/chatting/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ac;


# static fields
.field public static yCw:Lcom/tencent/mm/sdk/platformtools/at;


# instance fields
.field private fBc:Lcom/tencent/mm/storage/x;

.field private jqz:Lcom/tencent/mm/ui/tools/l;

.field public liK:Lcom/tencent/mm/ui/tools/p;

.field qBt:Landroid/view/animation/Animation;

.field yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field public yAE:Lcom/tencent/mm/ui/chatting/q;

.field private yAF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field public yAH:Z

.field public yBT:Z

.field private yCA:Z

.field public yCx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field public yCy:Lcom/tencent/mm/ui/chatting/u;

.field private yCz:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private yxU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at;

    const/4 v1, 0x5

    const-string/jumbo v2, "MicroMsg.ChattingMoreBtnBarHelper"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/s;->yCw:Lcom/tencent/mm/sdk/platformtools/at;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/x;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/s;->yBT:Z

    .line 94
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/s;->yAH:Z

    .line 95
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/s;->yCA:Z

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/s;->yCx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 103
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/s;->yAF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 104
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/s;->yCz:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 105
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/s;->yAE:Lcom/tencent/mm/ui/chatting/q;

    .line 106
    invoke-virtual {p0, p6, p7}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/storage/x;Z)V

    .line 110
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->bqo:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->qBt:Landroid/view/animation/Animation;

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAH:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "is in show search chat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yCx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/ui/chatting/s$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/s$2;-><init>(Lcom/tencent/mm/ui/chatting/s;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yCx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/chatting/s$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/s$3;-><init>(Lcom/tencent/mm/ui/chatting/s;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yCx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/s$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/s$4;-><init>(Lcom/tencent/mm/ui/chatting/s;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yCx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/s$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/s$5;-><init>(Lcom/tencent/mm/ui/chatting/s;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yCx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/chatting/s$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/s$6;-><init>(Lcom/tencent/mm/ui/chatting/s;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAE:Lcom/tencent/mm/ui/chatting/q;

    new-instance v1, Lcom/tencent/mm/ui/chatting/s$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/s$1;-><init>(Lcom/tencent/mm/ui/chatting/s;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->yCi:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->jqz:Lcom/tencent/mm/ui/tools/l;

    .line 112
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v3, v3}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->liK:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->liK:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/ui/chatting/s$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/s$9;-><init>(Lcom/tencent/mm/ui/chatting/s;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->zvw:Lcom/tencent/mm/ui/tools/p$b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/q;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAE:Lcom/tencent/mm/ui/chatting/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/s;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/s;->yCA:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/tools/p;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->liK:Lcom/tencent/mm/ui/tools/p;

    return-object v0
.end method

.method private csE()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 493
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAE:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 495
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 497
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "select msg id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/s$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/s$7;-><init>(Lcom/tencent/mm/ui/chatting/s;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 507
    return-object v1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yCx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/s;->csE()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/s;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/s;->yxU:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/storage/x;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->fBc:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/s;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/s;->csE()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/chatting/s$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/s$8;-><init>(Lcom/tencent/mm/ui/chatting/s;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->jqz:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/u;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yCy:Lcom/tencent/mm/ui/chatting/u;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/s;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/s;->yBT:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/ac$a;)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public final aw(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s;->liK:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addSearchMenu(ZLcom/tencent/mm/ui/tools/p;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yCx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s;->qBt:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yCx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 597
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/s;->yBT:Z

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/u;->cuJ()V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAE:Lcom/tencent/mm/ui/chatting/q;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/q;->yBT:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->csD()V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAE:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->csC()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAE:Lcom/tencent/mm/ui/chatting/q;

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/q;->fX(J)Z

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAE:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s;->yCx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->FN(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEO:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/k;->cur()V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hideVKB()Z

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctB()V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->cuB()V

    .line 614
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a3b

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 615
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/x;Z)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s;->fBc:Lcom/tencent/mm/storage/x;

    .line 116
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/s;->yxU:Z

    .line 117
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/ac$a;)V
    .locals 0

    .prologue
    .line 768
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    .line 769
    return-void
.end method

.method public final csF()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s;->liK:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addSearchMenu(ZLcom/tencent/mm/ui/tools/p;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yCx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAE:Lcom/tencent/mm/ui/chatting/q;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/q;->yBT:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->notifyDataSetChanged()V

    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "enable ClickListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->yBD:Lcom/tencent/mm/ui/chatting/r$f;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->AJd:Lcom/tencent/mm/ui/chatting/r$e;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->yBE:Lcom/tencent/mm/ui/chatting/r$e;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->yBG:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->yBF:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->yBI:Lcom/tencent/mm/ui/chatting/q$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->yBH:Lcom/tencent/mm/ui/chatting/q$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->yBK:Lcom/tencent/mm/ui/chatting/c;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->yBJ:Lcom/tencent/mm/ui/chatting/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/c;->ctX()V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/u;->cuJ()V

    .line 624
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/s;->yBT:Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctB()V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEO:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/k;->cus()V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->cuB()V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hideVKB()Z

    .line 631
    invoke-static {}, Lcom/tencent/mm/ui/chatting/j;->csf()V

    .line 632
    return-void
.end method

.method public final csG()V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->liK:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->liK:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->cyP()V

    .line 738
    :cond_0
    return-void
.end method

.method public final csH()V
    .locals 0

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    .line 764
    return-void
.end method

.method public final csI()Z
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/s;->yCA:Z

    return v0
.end method
