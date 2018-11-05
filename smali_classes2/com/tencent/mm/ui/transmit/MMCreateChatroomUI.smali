.class public Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private inI:Landroid/app/ProgressDialog;

.field private scene:I

.field private yHM:Lcom/tencent/mm/pluginsdk/d/b;

.field private zds:Z

.field private zdt:Lcom/tencent/mm/f/a/jw;

.field private zwW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zxf:Z

.field zxg:Lcom/tencent/mm/ui/transmit/a;

.field private zxh:Lcom/tencent/mm/ui/transmit/b;

.field private zxi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 185
    new-instance v0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->yHM:Lcom/tencent/mm/pluginsdk/d/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->chatroomName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/q;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$5;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->g(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 45
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v5

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dQK:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v3, Lcom/tencent/mm/R$l;->ejb:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->at(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->esV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->eja:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->eiZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zds:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zds:Z

    return p1
.end method

.method private static at(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 315
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 328
    :goto_0
    return-object v0

    .line 318
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 319
    goto :goto_0

    .line 321
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 323
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 324
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 328
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/f/a/jw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zdt:Lcom/tencent/mm/f/a/jw;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zdt:Lcom/tencent/mm/f/a/jw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/jw;->fBF:Lcom/tencent/mm/f/a/jw$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/f/a/jw$a;->fBH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zdt:Lcom/tencent/mm/f/a/jw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/jw;->fBF:Lcom/tencent/mm/f/a/jw$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxg:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/a;->cyZ()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/jw$a;->fBI:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zdt:Lcom/tencent/mm/f/a/jw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->esW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->inI:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->scene:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxi:Z

    return v0
.end method

.method static synthetic dG(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->at(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Lcom/tencent/mm/f/a/jw;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zdt:Lcom/tencent/mm/f/a/jw;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->inI:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->inI:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Lcom/tencent/mm/f/a/jw;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zdt:Lcom/tencent/mm/f/a/jw;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->chatroomName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxf:Z

    return v0
.end method


# virtual methods
.method protected final Xc()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Xc()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_phrase_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zwW:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "go_to_chatroom_direct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxf:Z

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->scene:I

    .line 58
    return-void
.end method

.method protected final Xd()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method protected final Xe()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method protected final Xf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    sget v0, Lcom/tencent/mm/R$l;->eJD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Xg()Lcom/tencent/mm/ui/contact/o;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxg:Lcom/tencent/mm/ui/transmit/a;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/transmit/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zwW:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/transmit/a;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxg:Lcom/tencent/mm/ui/transmit/a;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxg:Lcom/tencent/mm/ui/transmit/a;

    return-object v0
.end method

.method protected final Xh()Lcom/tencent/mm/ui/contact/m;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxh:Lcom/tencent/mm/ui/transmit/b;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mm/ui/transmit/b;

    iget v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/transmit/b;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxh:Lcom/tencent/mm/ui/transmit/b;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxh:Lcom/tencent/mm/ui/transmit/b;

    return-object v0
.end method

.method public final Xi()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxg:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/a;->cyZ()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dGf:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 91
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->enableOptionMenu(IZ)V

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->enableOptionMenu(IZ)V

    goto :goto_0

    .line 96
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dGf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 97
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->enableOptionMenu(IZ)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    instance-of v1, p1, Lcom/tencent/mm/ui/contact/a/d;

    if-eqz v1, :cond_0

    .line 155
    check-cast p1, Lcom/tencent/mm/ui/contact/a/d;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxg:Lcom/tencent/mm/ui/transmit/a;

    iget-object v2, p1, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/a;->ikQ:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 158
    :cond_0
    return v0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 145
    instance-of v0, p1, Lcom/tencent/mm/ui/contact/a/d;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 146
    check-cast v0, Lcom/tencent/mm/ui/contact/a/d;

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxg:Lcom/tencent/mm/ui/transmit/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    iget-object v0, v3, Lcom/tencent/mm/ui/transmit/a;->ikQ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/ui/transmit/a;->zwY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ui/transmit/a;->zwY:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    iget v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->mUE:I

    if-lt v5, v6, :cond_0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->zxb:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 149
    :goto_2
    return v0

    .line 147
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 149
    goto :goto_2
.end method

.method public final bridge synthetic cwQ()Lcom/tencent/mm/ui/contact/o;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxg:Lcom/tencent/mm/ui/transmit/a;

    return-object v0
.end method

.method public final cwX()Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x1

    return v0
.end method

.method protected final initView()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initView()V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxg:Lcom/tencent/mm/ui/transmit/a;

    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->zwW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ui/transmit/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v4, v1, Lcom/tencent/mm/ui/transmit/a;->pni:Lcom/tencent/mm/plugin/fts/a/k;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->mSk:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    new-array v0, v6, [I

    const/4 v4, 0x0

    const/high16 v5, 0x20000

    aput v5, v0, v4

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->mRF:[I

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    const-string/jumbo v4, "filehelper"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v4, 0x2

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/ui/transmit/a;->zwX:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/a;->zwX:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dGf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->xSe:I

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->Xi()V

    .line 83
    const-class v0, Lcom/tencent/mm/f/a/jw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->yHM:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/b;)V

    .line 84
    return-void
.end method

.method public final jd(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxg:Lcom/tencent/mm/ui/transmit/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxh:Lcom/tencent/mm/ui/transmit/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/b;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxh:Lcom/tencent/mm/ui/transmit/b;

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/b;->fEe:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    const-string/jumbo v4, "no_result\u200b"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/transmit/a$a;

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/ui/transmit/a$a;-><init>(Lcom/tencent/mm/ui/transmit/a;B)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    iput-object v0, v4, Lcom/tencent/mm/ui/transmit/a$a;->mRN:Ljava/util/List;

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v0, v4, Lcom/tencent/mm/ui/transmit/a$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v3, v4, Lcom/tencent/mm/ui/transmit/a$a;->fEe:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->zwY:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->buq()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->buq()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/a;->cyY()V

    iget v0, v4, Lcom/tencent/mm/ui/transmit/a$a;->mUE:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->buq()Landroid/widget/ListView;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/transmit/a$2;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/ui/transmit/a$2;-><init>(Lcom/tencent/mm/ui/transmit/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 354
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->cwV()V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->cwW()V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->aWY()V

    .line 357
    return-void
.end method

.method public final oW(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 361
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxg:Lcom/tencent/mm/ui/transmit/a;

    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->ikQ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->zwY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->zxb:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->zxb:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/a;->notifyDataSetChanged()V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->Xi()V

    .line 363
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxg:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/a;->finish()V

    .line 105
    const-class v0, Lcom/tencent/mm/f/a/jw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->yHM:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/b;)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxi:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/bb/e;->bT(Z)V

    .line 109
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 110
    return-void
.end method
