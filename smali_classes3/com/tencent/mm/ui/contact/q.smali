.class public Lcom/tencent/mm/ui/contact/q;
.super Lcom/tencent/mm/ui/contact/m;
.source "SourceFile"


# instance fields
.field private count:I

.field private fEe:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

.field private mTR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private osM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private yZK:I

.field private yZL:I

.field private zci:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zcj:I

.field private zck:I

.field private zcl:I

.field private zcm:Z

.field private zcn:I

.field private zco:Z

.field private zcp:I

.field private zcq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private zcr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private zcs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zct:Lcom/tencent/mm/plugin/fts/a/k;

.field protected zcu:Lcom/tencent/mm/plugin/fts/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7fffffff

    .line 57
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/l;ZI)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zcj:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zck:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zcl:I

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->zcm:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zcn:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->yZK:I

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->zco:Z

    .line 40
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zcp:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->yZL:I

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->zcq:Ljava/util/List;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->osM:Ljava/util/List;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->mTR:Ljava/util/List;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->zcr:Ljava/util/List;

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/contact/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/q$1;-><init>(Lcom/tencent/mm/ui/contact/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->zct:Lcom/tencent/mm/plugin/fts/a/k;

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/contact/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/q$2;-><init>(Lcom/tencent/mm/ui/contact/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->zcu:Lcom/tencent/mm/plugin/fts/a/k;

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->count:I

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/q;->zci:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->zcs:Ljava/util/List;

    .line 60
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->Xc()V

    .line 62
    return-void
.end method

.method private Xc()V
    .locals 2

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "initData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->fEe:Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->cwY()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->clearTask()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->clearCache()V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/q;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/e;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/q;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/contact/q;->f(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->zci:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->zci:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const/high16 v2, 0x20000

    if-eq v0, v2, :cond_0

    const v2, 0x20003

    if-eq v0, v2, :cond_0

    const v2, 0x20004

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->zcq:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/q;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->cwY()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->osM:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/q;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->zcs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->zcq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->zcq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->zcs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/q;->fEe:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    new-array v2, v2, [I

    aput v0, v2, v1

    iput-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/g;->mRF:[I

    iput-object v3, v4, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->zcu:Lcom/tencent/mm/plugin/fts/a/k;

    iput-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    const v2, 0x20003

    if-ne v0, v2, :cond_1

    const/16 v0, 0x20

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/a;->mSj:Lcom/tencent/mm/plugin/fts/a/c/a;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    move v0, v1

    :goto_2
    return v0

    :cond_1
    const/16 v0, 0x10

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->mSk:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method private clearTask()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 100
    :cond_0
    return-void
.end method

.method private cwY()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7fffffff

    .line 103
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zck:I

    .line 104
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zcl:I

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->zcm:Z

    .line 106
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zcn:I

    .line 107
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->yZK:I

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->zco:Z

    .line 109
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zcp:I

    .line 110
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->yZL:I

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->zcq:Ljava/util/List;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->osM:Ljava/util/List;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->mTR:Ljava/util/List;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->zcr:Ljava/util/List;

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->clearCache()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->notifyDataSetChanged()V

    .line 119
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->fEe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->mTR:Ljava/util/List;

    return-object p1
.end method

.method private static dx(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 344
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->zcr:Ljava/util/List;

    return-object p1
.end method

.method private f(Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    const v6, 0x7fffffff

    .line 241
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->zcq:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->dx(Ljava/util/List;)I

    move-result v0

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->osM:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/q;->dx(Ljava/util/List;)I

    move-result v2

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->mTR:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/q;->dx(Ljava/util/List;)I

    move-result v3

    .line 245
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/q;->zcr:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/q;->dx(Ljava/util/List;)I

    move-result v4

    .line 246
    if-lez v0, :cond_2

    .line 247
    iput v1, p0, Lcom/tencent/mm/ui/contact/q;->zck:I

    .line 248
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 252
    :goto_0
    if-lez v2, :cond_5

    .line 253
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zcl:I

    .line 254
    if-le v2, v8, :cond_4

    if-gtz v3, :cond_0

    if-lez v4, :cond_4

    .line 255
    :cond_0
    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/q;->zcm:Z

    if-eqz v5, :cond_3

    .line 256
    add-int/lit8 v0, v0, 0x4

    .line 257
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zcn:I

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 271
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRn:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v7, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->buj()Z

    move-result v2

    if-nez v2, :cond_6

    .line 272
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zcj:I

    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 277
    :goto_2
    if-lez v3, :cond_9

    .line 278
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->yZK:I

    .line 279
    if-le v3, v8, :cond_8

    if-lez v4, :cond_8

    .line 280
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->zco:Z

    if-eqz v2, :cond_7

    .line 281
    add-int/lit8 v0, v0, 0x4

    .line 282
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zcp:I

    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 296
    :goto_3
    if-lez v4, :cond_a

    .line 297
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->yZL:I

    .line 298
    add-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 302
    :goto_4
    const-string/jumbo v2, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v3, "setCount %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->count:I

    .line 303
    if-eqz p3, :cond_1

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/q;->bp(Ljava/lang/String;Z)V

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->clearCache()V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->notifyDataSetChanged()V

    .line 308
    return-void

    .line 250
    :cond_2
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->zck:I

    move v0, v1

    goto :goto_0

    .line 260
    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 261
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zcn:I

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 265
    :cond_4
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->zcn:I

    .line 266
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_1

    .line 269
    :cond_5
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->zcl:I

    goto :goto_1

    .line 275
    :cond_6
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->zcj:I

    goto :goto_2

    .line 285
    :cond_7
    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 286
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->zcp:I

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 290
    :cond_8
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->zcp:I

    .line 291
    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    goto :goto_3

    .line 294
    :cond_9
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->yZK:I

    goto :goto_3

    .line 300
    :cond_a
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->yZL:I

    goto :goto_4
.end method

.method private fc(II)Lcom/tencent/mm/ui/contact/a/a;
    .locals 2

    .prologue
    .line 404
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g;->mVt:Ljava/lang/String;

    .line 406
    return-object v0
.end method

.method private static s(IIZ)Lcom/tencent/mm/ui/contact/a/a;
    .locals 1

    .prologue
    .line 386
    new-instance v0, Lcom/tencent/mm/ui/contact/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/i;-><init>(I)V

    .line 387
    iput p0, v0, Lcom/tencent/mm/ui/contact/a/i;->jyc:I

    .line 388
    iput-boolean p2, v0, Lcom/tencent/mm/ui/contact/a/i;->mVb:Z

    .line 389
    return-object v0
.end method


# virtual methods
.method public final GG(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->buq()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p1, v2

    .line 484
    iget v3, p0, Lcom/tencent/mm/ui/contact/q;->zcn:I

    if-ne v2, v3, :cond_1

    .line 486
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->zcm:Z

    if-eqz v2, :cond_0

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->buq()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    .line 488
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/q;->zcm:Z

    .line 489
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->fEe:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/ui/contact/q;->f(Ljava/lang/String;ZZ)V

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->buq()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 520
    :goto_0
    return v0

    .line 492
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/q;->zcm:Z

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->fEe:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ui/contact/q;->f(Ljava/lang/String;ZZ)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->buq()Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/q;->zcn:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 496
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/contact/q;->zcp:I

    if-ne v2, v3, :cond_3

    .line 498
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->zco:Z

    if-eqz v2, :cond_2

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->buq()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    .line 500
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/q;->zco:Z

    .line 501
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->fEe:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/ui/contact/q;->f(Ljava/lang/String;ZZ)V

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->buq()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 504
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/q;->zco:Z

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->fEe:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ui/contact/q;->f(Ljava/lang/String;ZZ)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->buq()Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/q;->zcp:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 509
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/q;->GF(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v2

    .line 510
    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lcom/tencent/mm/ui/contact/a/a;->sbt:Z

    if-eqz v3, :cond_5

    .line 511
    iget v3, p0, Lcom/tencent/mm/ui/contact/q;->zcj:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_5

    .line 512
    iget v2, v2, Lcom/tencent/mm/ui/contact/a/a;->position:I

    iget v3, p0, Lcom/tencent/mm/ui/contact/q;->zcj:I

    if-ne v2, v3, :cond_4

    .line 513
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/x;->GH(I)V

    move v0, v1

    goto :goto_0

    .line 515
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/x;->GH(I)V

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[IZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->clearTask()V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->fEe:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->zcs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/q;->zcs:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    if-nez p3, :cond_1

    .line 81
    const-string/jumbo v2, "filehelper"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    const-string/jumbo v2, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v3, "doSearch: query=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/q;->fEe:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 85
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    .line 86
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRF:[I

    .line 87
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRH:I

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->zct:Lcom/tencent/mm/plugin/fts/a/k;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 90
    iput v6, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->scene:I

    .line 91
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 93
    return-void
.end method

.method public final abi()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->Xc()V

    .line 132
    return-void
.end method

.method public bp(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->zbP:Lcom/tencent/mm/ui/contact/m$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->zbP:Lcom/tencent/mm/ui/contact/m$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/m$a;->r(Ljava/lang/String;IZ)V

    .line 68
    :cond_0
    return-void
.end method

.method protected c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 469
    iget v2, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    add-int/lit8 v3, v2, 0x1

    .line 470
    new-array v4, v6, [I

    iget v2, p0, Lcom/tencent/mm/ui/contact/q;->zck:I

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/q;->zcl:I

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/contact/q;->yZK:I

    aput v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/contact/q;->yZL:I

    aput v5, v4, v2

    move v2, v1

    .line 472
    :goto_0
    if-ge v2, v6, :cond_1

    .line 473
    aget v5, v4, v2

    if-ne v3, v5, :cond_0

    .line 477
    :goto_1
    return v0

    .line 472
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 477
    goto :goto_1
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 462
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/m;->finish()V

    .line 463
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->Xc()V

    .line 465
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->count:I

    return v0
.end method

.method public je(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 349
    .line 350
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->zcj:I

    if-ne p1, v0, :cond_1

    .line 351
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/f;-><init>(I)V

    .line 352
    iput-boolean v5, v0, Lcom/tencent/mm/ui/contact/a/f;->sbt:Z

    .line 377
    :goto_0
    if-eqz v0, :cond_0

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q;->fEe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->fEe:Ljava/lang/String;

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 380
    iget v1, p0, Lcom/tencent/mm/ui/contact/n;->scene:I

    iput v1, v0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    .line 382
    :cond_0
    return-object v0

    .line 354
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->zck:I

    if-ne p1, v0, :cond_2

    .line 355
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->mUW:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/q;->fc(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->zcl:I

    if-ne p1, v0, :cond_3

    .line 357
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->ekG:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/q;->fc(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 358
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->yZK:I

    if-ne p1, v0, :cond_4

    .line 359
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->mul:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/q;->fc(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->yZL:I

    if-ne p1, v0, :cond_5

    .line 361
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->qlF:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/q;->fc(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->zcn:I

    if-ne p1, v0, :cond_6

    .line 363
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->ekG:I

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/q;->zcm:Z

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/contact/q;->s(IIZ)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->zcp:I

    if-ne p1, v0, :cond_7

    .line 365
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->mul:I

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/q;->zco:Z

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/contact/q;->s(IIZ)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 366
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->yZL:I

    if-le p1, v0, :cond_8

    .line 367
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->yZL:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->zcr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->buj()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->zbR:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/d;->sbt:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/d;->mVk:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cG(II)V

    move-object v0, v1

    goto/16 :goto_0

    .line 368
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->yZK:I

    if-le p1, v0, :cond_9

    .line 369
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->yZK:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->mTR:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->buj()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->zbR:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/c;->sbt:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/c;->mVk:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/c;->cG(II)V

    move-object v0, v1

    goto/16 :goto_0

    .line 370
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->zcl:I

    if-le p1, v0, :cond_a

    .line 371
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->zcl:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->osM:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->buj()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->zbR:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/d;->sbt:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/d;->mVk:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cG(II)V

    move-object v0, v1

    goto/16 :goto_0

    .line 372
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->zck:I

    if-le p1, v0, :cond_e

    .line 373
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->zck:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->zcq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const/high16 v4, 0x20000

    if-eq v3, v4, :cond_b

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const v4, 0x20004

    if-ne v3, v4, :cond_c

    :cond_b
    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->buj()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->zbR:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/d;->zef:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/d;->sbt:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/d;->mVk:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cG(II)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_c
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const v4, 0x20003

    if-ne v3, v4, :cond_d

    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->buj()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->zbR:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/c;->zef:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/c;->sbt:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/c;->mVk:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/c;->cG(II)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v2, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v3, "createTopHitsDataItem return unkown type %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 375
    :cond_e
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v2, "unkown position=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0
.end method
