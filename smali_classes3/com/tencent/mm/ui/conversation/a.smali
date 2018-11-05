.class public final Lcom/tencent/mm/ui/conversation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;
.implements Lcom/tencent/mm/sdk/e/m$b;
.implements Lcom/tencent/mm/y/ao;


# instance fields
.field context:Landroid/content/Context;

.field qaE:Lcom/tencent/mm/network/n;

.field zeN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field zeO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field zeP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field zeQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field zeR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field zeS:Lcom/tencent/mm/sdk/b/c;

.field zeT:Lcom/tencent/mm/sdk/b/c;

.field zeU:Landroid/widget/ListView;

.field zeV:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->zeN:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->zeO:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->zeP:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->zeQ:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->zeR:Ljava/util/List;

    return-void
.end method

.method private dB(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->zeU:Landroid/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 373
    :cond_0
    return-void
.end method

.method private static dD(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 401
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 402
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/b/b;->setVisibility(I)V

    goto :goto_0

    .line 404
    :cond_0
    return-void
.end method

.method static dE(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 408
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->release()V

    goto :goto_0

    .line 410
    :cond_0
    return-void
.end method

.method static dF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->destroy()V

    goto :goto_0

    .line 416
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 417
    return-void
.end method


# virtual methods
.method public final Hd()V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->cxg()V

    .line 317
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 302
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 303
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->aV(Ljava/lang/Object;)I

    move-result v0

    .line 304
    const/16 v1, 0x2001

    if-ne v1, v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->cxg()V

    .line 308
    :cond_0
    const/16 v1, 0x2a

    if-ne v1, v0, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->cxg()V

    .line 312
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a;->zeU:Landroid/widget/ListView;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/a;->zeV:Landroid/view/View;

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/conversation/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a$1;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->zeT:Lcom/tencent/mm/sdk/b/c;

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->zeT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    new-instance v1, Lcom/tencent/mm/f/a/ad;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/ad;-><init>()V

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/f/a/ad;->foN:Lcom/tencent/mm/f/a/ad$a;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/f/a/ad$a;->activity:Landroid/app/Activity;

    .line 98
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 100
    new-instance v1, Lcom/tencent/mm/f/a/ae;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/ae;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/ae;->foO:Lcom/tencent/mm/f/a/ae$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/ui/conversation/a/e$a;->zjJ:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    iput-object v0, v2, Lcom/tencent/mm/f/a/ae$a;->foQ:Lcom/tencent/mm/pluginsdk/ui/b/b;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->zjD:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    new-instance v1, Lcom/tencent/mm/f/a/ae;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/ae;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/ae;->foO:Lcom/tencent/mm/f/a/ae$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/ae$a;->foQ:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v1, Lcom/tencent/mm/f/a/ae;->foO:Lcom/tencent/mm/f/a/ae$a;

    iput-boolean v5, v0, Lcom/tencent/mm/f/a/ae$a;->foP:Z

    iget-object v0, v1, Lcom/tencent/mm/f/a/ae;->foO:Lcom/tencent/mm/f/a/ae$a;

    iput v6, v0, Lcom/tencent/mm/f/a/ae$a;->level:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->zjI:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/a/o;

    new-instance v1, Lcom/tencent/mm/f/a/ae;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/ae;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/ae;->foO:Lcom/tencent/mm/f/a/ae$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/ae$a;->foQ:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v1, Lcom/tencent/mm/f/a/ae;->foO:Lcom/tencent/mm/f/a/ae$a;

    iput-boolean v5, v0, Lcom/tencent/mm/f/a/ae$a;->foP:Z

    iget-object v0, v1, Lcom/tencent/mm/f/a/ae;->foO:Lcom/tencent/mm/f/a/ae$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/f/a/ae$a;->level:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->zjF:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/a/a;

    new-instance v1, Lcom/tencent/mm/f/a/ae;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/ae;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/ae;->foO:Lcom/tencent/mm/f/a/ae$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/ae$a;->foQ:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v1, Lcom/tencent/mm/f/a/ae;->foO:Lcom/tencent/mm/f/a/ae$a;

    iput-boolean v5, v0, Lcom/tencent/mm/f/a/ae$a;->foP:Z

    iget-object v0, v1, Lcom/tencent/mm/f/a/ae;->foO:Lcom/tencent/mm/f/a/ae$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/f/a/ae$a;->level:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->zjK:I

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/y/b/b$b;->hkb:Lcom/tencent/mm/y/b/b$b;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/a;

    new-instance v1, Lcom/tencent/mm/f/a/ae;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/ae;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/ae;->foO:Lcom/tencent/mm/f/a/ae$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/ae$a;->foQ:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v1, Lcom/tencent/mm/f/a/ae;->foO:Lcom/tencent/mm/f/a/ae$a;

    iput-boolean v6, v0, Lcom/tencent/mm/f/a/ae$a;->foP:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->zeT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->zeN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->zeO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->zeP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->zeQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    new-instance v1, Lcom/tencent/mm/ui/conversation/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a$2;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/a;->dB(Ljava/util/List;)V

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 127
    sget v0, Lcom/tencent/mm/ui/conversation/a/e$a;->zjE:I

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 128
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->zeR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/conversation/a/i;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v4, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->zeR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/conversation/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a$3;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->qaE:Lcom/tencent/mm/network/n;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->qaE:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/network/n;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/ui/conversation/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a$4;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->zeS:Lcom/tencent/mm/sdk/b/c;

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->zeS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 170
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/ao;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->cxg()V

    .line 173
    return-void
.end method

.method public final cxg()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 266
    :cond_0
    return-void

    .line 236
    :cond_1
    const-string/jumbo v2, "MicroMsg.BannerHelper"

    const-string/jumbo v3, "updateBanner, :%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->zeN:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/conversation/a;->l(Ljava/util/List;Z)Z

    move-result v2

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a;->zeO:Ljava/util/List;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/conversation/a;->l(Ljava/util/List;Z)Z

    move-result v3

    .line 243
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a;->zeP:Ljava/util/List;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/conversation/a;->l(Ljava/util/List;Z)Z

    move-result v4

    .line 244
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a;->zeQ:Ljava/util/List;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/conversation/a;->l(Ljava/util/List;Z)Z

    move-result v5

    .line 246
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_6

    .line 248
    :cond_2
    :goto_0
    if-eqz v3, :cond_7

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->zeP:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/a;->dD(Ljava/util/List;)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->zeQ:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/a;->dD(Ljava/util/List;)V

    .line 256
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->zeU:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->zeU:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->zeV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->zeR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 262
    if-eqz v0, :cond_5

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->alN()Z

    goto :goto_2

    :cond_6
    move v0, v1

    .line 246
    goto :goto_0

    .line 251
    :cond_7
    if-eqz v4, :cond_3

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->zeQ:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/a;->dD(Ljava/util/List;)V

    goto :goto_1
.end method

.method final dC(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->zeU:Landroid/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    .line 381
    :cond_1
    return-void
.end method

.method public final jk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Cz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->cxg()V

    .line 298
    :cond_0
    return-void
.end method

.method final l(Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 384
    .line 385
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->alN()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 388
    const-string/jumbo v2, "MicroMsg.BannerHelper"

    const-string/jumbo v6, "refreshAndReturnIsVisible[true] :%s, checkAll:%b, isVisible:%b, hc:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    if-nez p2, :cond_4

    .line 397
    :goto_2
    return v4

    :cond_0
    move v0, v3

    .line 388
    goto :goto_1

    .line 393
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 394
    const-string/jumbo v1, "MicroMsg.BannerHelper"

    const-string/jumbo v6, "refreshAndReturnIsVisible[false] but visible :%s, checkAll:%b, hc:%d"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v2

    :goto_3
    move v2, v0

    .line 396
    goto :goto_0

    :cond_3
    move v4, v2

    .line 397
    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_3
.end method
