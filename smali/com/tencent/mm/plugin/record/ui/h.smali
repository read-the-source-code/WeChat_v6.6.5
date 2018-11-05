.class public abstract Lcom/tencent/mm/plugin/record/ui/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/ui/h$a;,
        Lcom/tencent/mm/plugin/record/ui/h$b;
    }
.end annotation


# instance fields
.field Fv:Landroid/widget/ListView;

.field protected context:Landroid/content/Context;

.field private mxE:Ljava/lang/Runnable;

.field protected pLF:Lcom/tencent/mm/sdk/platformtools/ag;

.field pLG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field pLH:Z

.field private pLI:Z

.field protected pLJ:Lcom/tencent/mm/plugin/record/ui/a;

.field protected pLK:Lcom/tencent/mm/plugin/record/ui/h$a;

.field protected pLo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/uz;",
            ">;"
        }
    .end annotation
.end field

.field private padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLF:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLG:Landroid/util/SparseArray;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLH:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLI:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLo:Ljava/util/List;

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/h$2;-><init>(Lcom/tencent/mm/plugin/record/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->mxE:Ljava/lang/Runnable;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/h$1;-><init>(Lcom/tencent/mm/plugin/record/ui/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLF:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLK:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 86
    return-void
.end method

.method private static IR(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/tencent/mm/ac/h;

    invoke-direct {v0}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 286
    iput-object p0, v0, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 287
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 289
    :cond_0
    return-void
.end method

.method private static m(Lcom/tencent/mm/protocal/c/uz;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    packed-switch v0, :pswitch_data_0

    .line 135
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 129
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private vL(I)Lcom/tencent/mm/protocal/c/uz;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLo:Ljava/util/List;

    if-nez v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/record/ui/a;)V
.end method

.method public final bnJ()V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLG:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLG:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLK:Lcom/tencent/mm/plugin/record/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/h;->Fv:Landroid/widget/ListView;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/record/ui/b/a;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLG:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLG:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLK:Lcom/tencent/mm/plugin/record/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/record/ui/b/b;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;Lcom/tencent/mm/sdk/platformtools/ag;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLG:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLK:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/c;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method protected final bnK()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLF:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->mxE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 345
    return-void
.end method

.method public abstract d(Lcom/tencent/mm/plugin/record/ui/a/b;)V
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLG:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLG:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$b;->destroy()V

    .line 108
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLK:Lcom/tencent/mm/plugin/record/ui/h$a;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLK:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$a;->bnB()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLK:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 119
    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLo:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->vL(I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 175
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->vL(I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/h;->m(Lcom/tencent/mm/protocal/c/uz;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 180
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->vL(I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLG:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->m(Lcom/tencent/mm/protocal/c/uz;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    .line 182
    if-nez p2, :cond_0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/ui/h$b;->dq(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 185
    :cond_0
    iget v1, v2, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    sparse-switch v1, :sswitch_data_0

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/b;-><init>()V

    .line 186
    :goto_0
    iput-object v2, v1, Lcom/tencent/mm/plugin/record/ui/a/b;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    .line 187
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->d(Lcom/tencent/mm/plugin/record/ui/a/b;)V

    .line 188
    invoke-interface {v0, p2, p1, v1}, Lcom/tencent/mm/plugin/record/ui/h$b;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V

    .line 190
    sget v0, Lcom/tencent/mm/R$h;->cHb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 192
    sget v1, Lcom/tencent/mm/R$h;->cHf:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 193
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/uz;->wkJ:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    sget v1, Lcom/tencent/mm/R$h;->cHe:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 195
    const-string/jumbo v3, "MicroMsg.RecordMsgBaseAdapter"

    const-string/jumbo v4, "datasrctime %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/uz;->wkL:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/uz;->wkL:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 197
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLH:Z

    if-eqz v3, :cond_2

    .line 198
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/uz;->wkL:Ljava/lang/String;

    .line 199
    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_1
    :goto_1
    if-nez p1, :cond_9

    .line 210
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    if-eqz v1, :cond_8

    .line 211
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    .line 212
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/vb;->wly:Z

    if-eqz v2, :cond_5

    .line 214
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->IR(Ljava/lang/String;)V

    .line 215
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->kp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 275
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_12

    .line 276
    sget v0, Lcom/tencent/mm/R$h;->cHd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :goto_3
    return-object p2

    .line 185
    :sswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/a;-><init>()V

    goto/16 :goto_0

    :sswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/c;-><init>()V

    goto/16 :goto_0

    .line 201
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/uz;->wkL:Ljava/lang/String;

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 202
    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 203
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/uz;->wkL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 205
    :cond_3
    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 218
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 220
    :cond_5
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/vb;->wlt:Z

    if-eqz v2, :cond_7

    .line 221
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/vb;->fAJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/vb;->fAJ:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/vb;->toUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 222
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/vb;->fAJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->IR(Ljava/lang/String;)V

    .line 227
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vb;->fAJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLI:Z

    goto :goto_2

    .line 235
    :cond_8
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLI:Z

    goto/16 :goto_2

    .line 239
    :cond_9
    if-lez p1, :cond_11

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->pLI:Z

    if-nez v1, :cond_11

    .line 240
    const-string/jumbo v1, ""

    .line 241
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    .line 242
    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/record/ui/h;->vL(I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/c/vb;->wly:Z

    if-eqz v4, :cond_b

    .line 243
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->vL(I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    .line 247
    :cond_a
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/c/vb;->wly:Z

    if-eqz v4, :cond_e

    .line 249
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 251
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->IR(Ljava/lang/String;)V

    .line 252
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->kp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 253
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 244
    :cond_b
    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/record/ui/h;->vL(I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/c/vb;->wlt:Z

    if-eqz v4, :cond_a

    .line 245
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->vL(I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vb;->fAJ:Ljava/lang/String;

    goto :goto_4

    .line 255
    :cond_c
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 258
    :cond_d
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 260
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/vb;->wlt:Z

    if-eqz v3, :cond_10

    .line 261
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vb;->fAJ:Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 263
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->IR(Ljava/lang/String;)V

    .line 264
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 266
    :cond_f
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 269
    :cond_10
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 272
    :cond_11
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    .line 278
    :cond_12
    sget v0, Lcom/tencent/mm/R$h;->cHd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 185
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x5

    return v0
.end method
