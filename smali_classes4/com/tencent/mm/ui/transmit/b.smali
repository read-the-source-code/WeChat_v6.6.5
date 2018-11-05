.class public final Lcom/tencent/mm/ui/transmit/b;
.super Lcom/tencent/mm/ui/contact/m;
.source "SourceFile"


# instance fields
.field fEe:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

.field mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

.field private zxc:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

.field private zxd:Lcom/tencent/mm/plugin/fts/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;I)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/l;ZI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/transmit/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/b$1;-><init>(Lcom/tencent/mm/ui/transmit/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->zxd:Lcom/tencent/mm/plugin/fts/a/k;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b;->zxc:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/b;Lcom/tencent/mm/plugin/fts/a/a/h;)Lcom/tencent/mm/plugin/fts/a/a/h;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/b;)Lcom/tencent/mm/ui/contact/m$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->zbP:Lcom/tencent/mm/ui/contact/m$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[IZ)V
    .locals 4

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b;->fEe:Ljava/lang/String;

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->zxd:Lcom/tencent/mm/plugin/fts/a/k;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    .line 47
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->mSk:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/high16 v3, 0x20000

    aput v3, v0, v2

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRF:[I

    .line 50
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    const-string/jumbo v2, "filehelper"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/b;->zxc:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->zxg:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/transmit/a;->cyZ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 54
    return-void
.end method

.method public final abi()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/b;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 61
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->fEe:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final je(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    const-string/jumbo v2, "no_result\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/b;->fEe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->fEe:Ljava/lang/String;

    .line 86
    iget v1, p0, Lcom/tencent/mm/ui/contact/n;->scene:I

    iput v1, v0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->zbR:Z

    .line 89
    return-object v0

    .line 75
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    .line 76
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/b;->buj()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->zbR:Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/d;->sbt:Z

    .line 80
    add-int/lit8 v0, p1, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/d;->mVk:I

    .line 81
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cG(II)V

    move-object v0, v1

    .line 82
    goto :goto_0
.end method
