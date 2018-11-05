.class final Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field pNo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic pNp:Lcom/tencent/mm/plugin/remittance/bankcard/model/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;->pNp:Lcom/tencent/mm/plugin/remittance/bankcard/model/c;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;->pNo:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;B)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;->pNo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;->pNp:Lcom/tencent/mm/plugin/remittance/bankcard/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->a(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    const-string/jumbo v0, "MicroMsg.PayeeAutoCompleteAdapter"

    const-string/jumbo v1, "input: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;->pNp:Lcom/tencent/mm/plugin/remittance/bankcard/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->b(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->N(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->pNv:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->pNv:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 104
    const-string/jumbo v4, "MicroMsg.PayeeAutoCompleteAdapter"

    const-string/jumbo v5, "match payee: %s, start: %s, end: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->pNv:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;->pNp:Lcom/tencent/mm/plugin/remittance/bankcard/model/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->a(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;->pNo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;->pNo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;->pNo:Ljava/util/List;

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 113
    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    .prologue
    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;->pNp:Lcom/tencent/mm/plugin/remittance/bankcard/model/c;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->a(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;Ljava/util/List;)Ljava/util/List;

    .line 119
    const-string/jumbo v0, "MicroMsg.PayeeAutoCompleteAdapter"

    const-string/jumbo v1, "match count: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;->pNp:Lcom/tencent/mm/plugin/remittance/bankcard/model/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->c(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;->pNp:Lcom/tencent/mm/plugin/remittance/bankcard/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->notifyDataSetChanged()V

    .line 121
    return-void
.end method
