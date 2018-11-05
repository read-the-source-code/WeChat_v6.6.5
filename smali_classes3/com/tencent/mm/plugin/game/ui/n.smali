.class abstract Lcom/tencent/mm/plugin/game/ui/n;
.super Lcom/tencent/mm/plugin/game/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/n$b;,
        Lcom/tencent/mm/plugin/game/ui/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/game/ui/b",
        "<",
        "Lcom/tencent/mm/plugin/game/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected niV:I

.field private nrP:Lcom/tencent/mm/plugin/game/ui/n$a;

.field protected nth:I

.field private nuZ:Landroid/content/DialogInterface$OnClickListener;

.field protected nuk:I

.field private nuo:Lcom/tencent/mm/plugin/game/model/n$b;

.field protected nup:Lcom/tencent/mm/plugin/game/ui/e;

.field protected nva:Landroid/view/View$OnClickListener;

.field protected nyh:I

.field protected nyi:Z

.field protected nyj:Z

.field protected nyk:Z

.field protected nyl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ">;"
        }
    .end annotation
.end field

.field protected nym:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyi:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyj:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyk:Z

    .line 42
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nuk:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->niV:I

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/n$3;-><init>(Lcom/tencent/mm/plugin/game/ui/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nuo:Lcom/tencent/mm/plugin/game/model/n$b;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/n$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/n$4;-><init>(Lcom/tencent/mm/plugin/game/ui/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nva:Landroid/view/View$OnClickListener;

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/n$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/n$5;-><init>(Lcom/tencent/mm/plugin/game/ui/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nuZ:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nuo:Lcom/tencent/mm/plugin/game/model/n$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/n;->a(Lcom/tencent/mm/plugin/game/model/n$b;)V

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nym:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nup:Lcom/tencent/mm/plugin/game/ui/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nup:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->nuZ:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->nre:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/n;)Lcom/tencent/mm/plugin/game/ui/n$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nrP:Lcom/tencent/mm/plugin/game/ui/n$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/n;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyl:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyl:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/o;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/o;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyl:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/model/o;->cQ(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/o;->aQQ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/n;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;->P(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/n;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;->Q(Ljava/util/LinkedList;)V

    return-void
.end method


# virtual methods
.method public CJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 401
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    .line 409
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->aQR()V

    goto :goto_0
.end method

.method public CK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 385
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    .line 393
    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->aQQ()V

    goto :goto_0
.end method

.method public CL(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 346
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->njn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->njn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->njn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    move-object v1, v0

    .line 347
    :goto_1
    if-nez v1, :cond_2

    .line 356
    :goto_2
    return-void

    .line 346
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyl:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyl:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->nup:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/o;)V

    goto :goto_2
.end method

.method public P(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/n$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/ui/n$1;-><init>(Lcom/tencent/mm/plugin/game/ui/n;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public Q(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/n$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/ui/n$2;-><init>(Lcom/tencent/mm/plugin/game/ui/n;Ljava/util/LinkedList;)V

    const-string/jumbo v1, "game_get_download_info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method abstract a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/n$b;)V
.end method

.method abstract a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/n$b;I)V
.end method

.method public a(Lcom/tencent/mm/plugin/game/ui/n$a;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/n;->nrP:Lcom/tencent/mm/plugin/game/ui/n$a;

    .line 243
    return-void
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/n;->nym:Landroid/util/SparseArray;

    .line 227
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->notifyDataSetChanged()V

    .line 228
    return-void

    .line 225
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nym:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/b;->clear()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nuo:Lcom/tencent/mm/plugin/game/model/n$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/n;->b(Lcom/tencent/mm/plugin/game/model/n$b;)V

    .line 259
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    .line 156
    iget v0, v0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/model/d;

    .line 167
    if-nez p2, :cond_1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    iget v0, v7, Lcom/tencent/mm/plugin/game/model/d;->type:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 171
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/n$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/n$b;-><init>()V

    .line 173
    sget v0, Lcom/tencent/mm/R$h;->cuW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$b;->nrG:Landroid/view/ViewGroup;

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->cmZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$b;->nyr:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/tencent/mm/R$h;->cmn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$b;->nqo:Landroid/widget/ImageView;

    .line 176
    sget v0, Lcom/tencent/mm/R$h;->cmX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$b;->nqp:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/tencent/mm/R$h;->cAc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$b;->nys:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/R$h;->cmr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$b;->nyt:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/tencent/mm/R$h;->ckV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$b;->nyu:Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/tencent/mm/R$h;->clZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$b;->nyv:Landroid/widget/Button;

    .line 181
    sget v0, Lcom/tencent/mm/R$h;->cmb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$b;->nyw:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    .line 183
    sget v0, Lcom/tencent/mm/R$h;->ckG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$b;->nyz:Landroid/widget/LinearLayout;

    .line 184
    sget v0, Lcom/tencent/mm/R$h;->cnm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$b;->nyx:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    .line 185
    sget v0, Lcom/tencent/mm/R$h;->cam:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$b;->nyy:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 191
    :goto_1
    iget v1, v7, Lcom/tencent/mm/plugin/game/model/d;->type:I

    packed-switch v1, :pswitch_data_1

    .line 193
    :cond_0
    :goto_2
    return-object p2

    .line 169
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyh:I

    goto/16 :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/R$i;->ckG:I

    goto/16 :goto_0

    .line 188
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/n$b;

    goto :goto_1

    .line 191
    :pswitch_2
    invoke-virtual {p0, v7, v0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/n$b;I)V

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nth:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/game/model/d;->ngR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ec

    iget v3, v7, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, v7, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/n;->niV:I

    iget-object v6, v7, Lcom/tencent/mm/plugin/game/model/d;->ngQ:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/game/model/d;->ngR:Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/n$b;)V

    goto :goto_2

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x2

    return v0
.end method

.method public refresh()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->notifyDataSetChanged()V

    .line 80
    return-void
.end method

.method public rg(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/n;->niV:I

    .line 72
    return-void
.end method

.method public rj(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/n;->nth:I

    .line 76
    return-void
.end method

.method public x(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/n$b;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->njn:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/d;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->nup:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/n$b;->nyw:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$b;->nyv:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->nyl:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "holder should not be null, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
