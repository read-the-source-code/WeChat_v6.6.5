.class public final Lcom/tencent/mm/plugin/remittance/ui/c;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private fromScene:I

.field private ilb:Landroid/database/Cursor;

.field pUq:I

.field pUr:I

.field private pUs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pUt:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUt:I

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUs:Ljava/util/List;

    .line 38
    iput p4, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->fromScene:I

    .line 39
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/c;->aJO()V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 42
    return-void
.end method

.method private aJO()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 45
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->ilb:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->ilb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->ilb:Landroid/database/Cursor;

    .line 51
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUt:I

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUq:I

    .line 55
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUr:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUs:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUs:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->cN(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 60
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->buq()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUq:I

    .line 64
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUt:I

    move v1, v0

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->koG:Ljava/util/List;

    .line 73
    if-eqz v0, :cond_2

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v3, v0

    .line 79
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->fromScene:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/y/s;->hgU:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/o;->zch:Z

    const-string/jumbo v7, ""

    invoke-interface {v0, v5, v3, v6, v7}, Lcom/tencent/mm/storage/as;->b(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 85
    if-lez v3, :cond_5

    .line 86
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUt:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUt:I

    .line 87
    if-lez v1, :cond_4

    .line 88
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUq:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUr:I

    .line 95
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Landroid/database/MergeCursor;

    new-array v0, v2, [Landroid/database/Cursor;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->ilb:Landroid/database/Cursor;

    .line 97
    return-void

    .line 66
    :cond_1
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUq:I

    move v1, v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUs:Ljava/util/List;

    move-object v3, v0

    goto :goto_1

    .line 82
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/y/s;->hgY:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/o;->zch:Z

    const-string/jumbo v7, ""

    invoke-interface {v0, v5, v3, v6, v7}, Lcom/tencent/mm/storage/as;->b(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->buq()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUr:I

    goto :goto_3

    .line 93
    :cond_5
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUr:I

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/c;->aJO()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/c;->notifyDataSetChanged()V

    .line 183
    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 171
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->ilb:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->ilb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->ilb:Landroid/database/Cursor;

    .line 176
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 177
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->ilb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUt:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final je(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 116
    const/4 v1, 0x0

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUr:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUq:I

    if-ne p1, v0, :cond_4

    .line 118
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUq:I

    if-ne p1, v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->fromScene:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uNJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g;->mVt:Ljava/lang/String;

    .line 135
    :cond_1
    :goto_0
    return-object v0

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uUB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g;->mVt:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUr:I

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->vdd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g;->mVt:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUt:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUr:I

    if-le p1, v0, :cond_6

    .line 123
    add-int/lit8 v0, p1, -0x2

    .line 131
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->ilb:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->ilb:Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Xq(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    :cond_5
    move-object v0, v1

    goto :goto_0

    .line 125
    :cond_6
    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    .line 126
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->pUt:I

    if-ne v0, v3, :cond_8

    .line 127
    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    .line 129
    :cond_8
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "Actually dead branch. position=%d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method
