.class public final Lcom/tencent/mm/plugin/card/ui/k;
.super Lcom/tencent/mm/plugin/card/ui/c;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private count:I

.field private kUm:Lcom/tencent/mm/plugin/card/base/c;

.field private kVT:I

.field private final lbi:Ljava/lang/String;

.field private final lbj:Ljava/lang/String;

.field private lbk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lbl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lbm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/c;-><init>(Landroid/content/Context;I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.CardTicketAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->TAG:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "PRIVATE_TICKET_TITLE"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbi:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "PRIVATE_INVOICE_TITLE"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbj:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->count:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/k;->kVT:I

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/aa;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/card/ui/view/aa;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->kUm:Lcom/tencent/mm/plugin/card/base/c;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbk:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbl:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbm:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method private awU()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 50
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->count:I

    if-ge v1, v0, :cond_2

    .line 51
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/card/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->atT()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbm:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 61
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    .line 64
    const-string/jumbo v1, "PRIVATE_TICKET_TITLE"

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbk:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbk:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    .line 73
    const-string/jumbo v1, "PRIVATE_INVOICE_TITLE"

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbk:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbk:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->count:I

    .line 80
    return-void
.end method

.method private oh(I)Lcom/tencent/mm/plugin/card/model/CardInfo;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 104
    return-object v0
.end method


# virtual methods
.method public final XH()V
    .locals 4

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.CardTicketAdapter"

    const-string/jumbo v1, "resetCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avh()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/k;->kVT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->nZ(I)Landroid/database/Cursor;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/k;->count:I

    .line 88
    const-string/jumbo v1, "MicroMsg.CardTicketAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/k;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/k;->setCursor(Landroid/database/Cursor;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/k;->awU()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/k;->notifyDataSetChanged()V

    .line 93
    return-void
.end method

.method protected final XI()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/k;->aUU()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/k;->XH()V

    .line 99
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/c;->getCount()I

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->lbk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/k;->oh(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/k;->oh(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    const-string/jumbo v2, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    const-string/jumbo v2, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->atT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x2

    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/k;->oh(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/k;->kUm:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/card/base/c;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x3

    return v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/k;->aUU()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->kUm:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/c;->release()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k;->kUm:Lcom/tencent/mm/plugin/card/base/c;

    .line 145
    return-void
.end method
