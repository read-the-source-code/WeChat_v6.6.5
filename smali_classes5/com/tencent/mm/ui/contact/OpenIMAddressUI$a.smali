.class public final Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;
.super Lcom/tencent/mm/ui/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OpenIMAddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private AJe:Ljava/lang/String;

.field private inI:Landroid/app/ProgressDialog;

.field private kMb:I

.field private kMc:I

.field private kMf:Lcom/tencent/mm/ui/widget/i;

.field koG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lfI:Lcom/tencent/mm/pluginsdk/ui/d;

.field private mbC:Lcom/tencent/mm/ui/base/p$d;

.field private nVe:Landroid/widget/ListView;

.field private yZc:Lcom/tencent/mm/ui/voicesearch/b;

.field private yZe:Ljava/lang/String;

.field yZs:Z

.field private yZt:Z

.field yZx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zcS:Lcom/tencent/mm/ui/contact/t;

.field private zcT:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 123
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/u;-><init>(Z)V

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->AJe:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->inI:Landroid/app/ProgressDialog;

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZe:Ljava/lang/String;

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZt:Z

    .line 393
    new-instance v0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$18;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcT:Ljava/lang/Runnable;

    .line 409
    new-instance v0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$3;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->mbC:Lcom/tencent/mm/ui/base/p$d;

    .line 436
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$4;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->lfI:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 597
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->koG:Ljava/util/List;

    .line 598
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZx:Ljava/util/List;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->kMb:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/contact/t;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Ao()V

    invoke-static {v0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/t;->dt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->kMc:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZe:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->nVe:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->nVe:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "view_mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private cwy()V
    .locals 2

    .prologue
    .line 601
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->koG:Ljava/util/List;

    .line 602
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZx:Ljava/util/List;

    .line 605
    invoke-static {}, Lcom/tencent/mm/bl/d;->cdJ()Z

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->koG:Ljava/util/List;

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZx:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->koG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->koG:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->koG:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->koG:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->koG:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/t;->dv(Ljava/util/List;)V

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZc:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZc:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZx:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->dv(Ljava/util/List;)V

    .line 627
    :cond_2
    return-void
.end method

.method private declared-synchronized cwz()V
    .locals 6

    .prologue
    .line 713
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 714
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->cwy()V

    .line 715
    const-string/jumbo v2, "MicroMsg.OpenIMAddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN updateBlockList() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v3, "post to do refresh"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$5;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZc:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$6;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 718
    :cond_1
    const-string/jumbo v2, "MicroMsg.OpenIMAddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN doRefresh() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    monitor-exit p0

    return-void

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZc:Lcom/tencent/mm/ui/voicesearch/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/base/p$d;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->mbC:Lcom/tencent/mm/ui/base/p$d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->kMb:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->kMc:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/widget/i;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->kMf:Lcom/tencent/mm/ui/widget/i;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->nVe:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$2;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->cwz()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 562
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1c5

    if-ne v0, v1, :cond_2

    .line 564
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    check-cast p4, Lcom/tencent/mm/openim/b/c;

    .line 569
    iget-object v0, p4, Lcom/tencent/mm/openim/b/c;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aek;

    .line 570
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aek;->wtC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->cwz()V

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->inI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->inI:Landroid/app/ProgressDialog;

    .line 584
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->bF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/t$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 128
    sget v0, Lcom/tencent/mm/R$i;->dpp:I

    return v0
.end method

.method protected final getLayoutView()Landroid/view/View;
    .locals 4

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "R.layout.openim_address"

    sget v3, Lcom/tencent/mm/R$i;->dpp:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 658
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/u;->onActivityCreated(Landroid/os/Bundle;)V

    .line 659
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "on address ui create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    const-string/jumbo v0, "key_openim_acctype_id"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->AJe:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->AJe:Ljava/lang/String;

    const-string/jumbo v2, "openim_acct_type_title"

    sget v3, Lcom/tencent/mm/openim/a/b$a;->idv:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/b;->J(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->setMMTitle(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$1;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcT:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "on address ui init view, %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$h;->bJf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->nVe:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->nVe:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/t;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "@openim.contact"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->AJe:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$11;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/t;->a(Lcom/tencent/mm/ui/f$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/contact/a;->yYN:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    iput-object p0, v0, Lcom/tencent/mm/ui/contact/t;->AJh:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$12;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/t;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$13;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/t;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$14;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/t;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZc:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZc:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/voicesearch/b;->nH(Z)V

    new-instance v0, Lcom/tencent/mm/ui/widget/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->kMf:Lcom/tencent/mm/ui/widget/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->nVe:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->nVe:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->nVe:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$17;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->nVe:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->lfI:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->nVe:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 660
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 635
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 637
    if-ne p2, v5, :cond_1

    .line 638
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->setResult(I)V

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->finish()V

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    if-ne p2, v5, :cond_0

    .line 646
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 648
    :pswitch_0
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->setResult(ILandroid/content/Intent;)V

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->finish()V

    goto :goto_0

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 503
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/u;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 505
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 507
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 508
    if-nez v0, :cond_1

    .line 509
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 518
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 519
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$l;->dDc:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 523
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->hj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 530
    iget v1, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_deleteFlag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 531
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/R$l;->dVQ:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 748
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onDestroy()V

    .line 749
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 751
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f;->lW(Z)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/t;->detach()V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/t;->cmJ()V

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZc:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZc:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->detach()V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZc:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->aUU()V

    .line 763
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    if-eqz v0, :cond_2

    .line 764
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 766
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 723
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onPause()V

    .line 726
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "AddressUI on Pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZc:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZc:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onPause()V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/t;->cww()V

    .line 731
    new-instance v0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$10;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 738
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 664
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onResume()V

    .line 665
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "address ui on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZt:Z

    if-eqz v0, :cond_2

    .line 668
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZt:Z

    .line 669
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZs:Z

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->cwy()V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->nVe:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->nVe:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$7;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZc:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->nG(Z)V

    .line 698
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZc:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZc:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onResume()V

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->zcS:Lcom/tencent/mm/ui/contact/t;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/f;->xNa:Z

    .line 702
    new-instance v0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$9;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 710
    return-void

    .line 685
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZs:Z

    if-eqz v0, :cond_0

    .line 686
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZs:Z

    .line 687
    new-instance v0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$8;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    const-string/jumbo v1, "AddressUI_updateUIData"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method
