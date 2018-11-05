.class public final Lcom/tencent/mm/ui/contact/c;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/c$a;
    }
.end annotation


# instance fields
.field private ilb:Landroid/database/Cursor;

.field private pUr:I

.field private yZH:Lcom/tencent/mm/ui/contact/c$a;

.field private yZI:I

.field private yZJ:I

.field private yZK:I

.field private yZL:I

.field private yZM:I

.field private yZN:I

.field private yZO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yZP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLcom/tencent/mm/ui/contact/c$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/mm/ui/contact/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;Z)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/tencent/mm/ui/contact/c$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x7fffffff

    .line 50
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZZ)V

    .line 36
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->yZI:I

    .line 37
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->pUr:I

    .line 38
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->yZJ:I

    .line 39
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->yZK:I

    .line 40
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->yZL:I

    .line 41
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->yZM:I

    .line 42
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->yZN:I

    .line 43
    iput-object v7, p0, Lcom/tencent/mm/ui/contact/c;->yZO:Ljava/util/HashMap;

    .line 44
    iput-object v7, p0, Lcom/tencent/mm/ui/contact/c;->yZP:Landroid/util/SparseArray;

    .line 51
    const-string/jumbo v0, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-eqz p5, :cond_0

    .line 53
    iput-object p5, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    .line 57
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/c;->aJO()V

    .line 59
    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    goto :goto_0
.end method

.method private aJO()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const v11, 0x7fffffff

    .line 66
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->yZI:I

    .line 67
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->pUr:I

    .line 68
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->yZJ:I

    .line 69
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->yZK:I

    .line 70
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->yZL:I

    .line 71
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->yZN:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZO:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZP:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->yZU:Z

    if-eqz v0, :cond_8

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/c$a;->yZX:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/storage/ar;->j(Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 91
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 93
    const-string/jumbo v1, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v3, "ap: recent like count %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-lez v0, :cond_3

    .line 95
    iput v4, p0, Lcom/tencent/mm/ui/contact/c;->yZN:I

    .line 96
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 97
    iget v1, p0, Lcom/tencent/mm/ui/contact/c;->yZN:I

    const-string/jumbo v3, "\u2606"

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/ui/contact/c;->ba(ILjava/lang/String;)V

    move v1, v0

    .line 103
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->yYA:Ljava/lang/String;

    const-string/jumbo v3, "@all.contact.without.chatroom.without.openim"

    if-ne v0, v3, :cond_4

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/c$a;->yZW:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->cR(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 109
    :goto_3
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 111
    if-lez v0, :cond_5

    .line 112
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->yZJ:I

    .line 113
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 114
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->yZJ:I

    const-string/jumbo v3, "\u2606"

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/contact/c;->ba(ILjava/lang/String;)V

    .line 120
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->yZW:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 122
    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/storage/ar;->j(Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 123
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {v3}, Lcom/tencent/mm/y/s;->D(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-static {v3}, Lcom/tencent/mm/y/s;->C(Ljava/util/List;)[I

    move-result-object v3

    .line 127
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    move v0, v4

    .line 128
    :goto_5
    array-length v7, v5

    if-ge v0, v7, :cond_6

    .line 130
    array-length v7, v3

    if-ge v0, v7, :cond_0

    .line 131
    aget v7, v3, v0

    add-int/2addr v7, v1

    aget-object v9, v5, v0

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/contact/c;->ba(ILjava/lang/String;)V

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 76
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZO:Ljava/util/HashMap;

    goto/16 :goto_0

    .line 81
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZP:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 99
    :cond_3
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->yZN:I

    move v1, v4

    goto/16 :goto_2

    .line 106
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/c$a;->yZW:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->cQ(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    .line 116
    :cond_5
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->yZJ:I

    goto/16 :goto_4

    .line 135
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 240
    :cond_7
    :goto_6
    const-string/jumbo v0, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v1, "headerPosMap=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->yZO:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    new-instance v1, Landroid/database/MergeCursor;

    new-array v0, v4, [Landroid/database/Cursor;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/c;->ilb:Landroid/database/Cursor;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->notifyDataSetChanged()V

    .line 243
    return-void

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->yZV:Z

    if-eqz v0, :cond_18

    .line 140
    iput v4, p0, Lcom/tencent/mm/ui/contact/c;->yZM:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->yZM:I

    const-string/jumbo v1, "nonLimit"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/c;->ba(ILjava/lang/String;)V

    move v1, v6

    .line 146
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->yZY:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->yZZ:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->yZZ:Ljava/lang/String;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->cM(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 149
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 151
    if-lez v0, :cond_b

    .line 152
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->yZI:I

    .line 153
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 154
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->yZI:I

    const-string/jumbo v2, "\u2191"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/contact/c;->ba(ILjava/lang/String;)V

    .line 171
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->yZR:Z

    if-eqz v0, :cond_11

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->yYA:Ljava/lang/String;

    const-string/jumbo v2, "@all.contact.without.chatroom.without.openim"

    if-ne v0, v2, :cond_f

    .line 175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->koG:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->cT(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 181
    :goto_9
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 183
    if-lez v0, :cond_10

    .line 184
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->yZJ:I

    .line 185
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 186
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->yZJ:I

    const-string/jumbo v2, "\u2606"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/contact/c;->ba(ILjava/lang/String;)V

    move v7, v1

    .line 191
    :goto_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/c$a;->yYA:Ljava/lang/String;

    const-string/jumbo v2, ""

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->koG:Ljava/util/List;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/o;->zch:Z

    if-nez v5, :cond_12

    move v5, v6

    :goto_b
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v2

    .line 193
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->yYA:Ljava/lang/String;

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/o;->koG:Ljava/util/List;

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/y/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->yYA:Ljava/lang/String;

    const-string/jumbo v1, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/o;->koG:Ljava/util/List;

    const-string/jumbo v9, ""

    invoke-static {v0, v1, v5, v9}, Lcom/tencent/mm/y/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v5

    .line 197
    if-eqz v3, :cond_14

    if-eqz v5, :cond_14

    move v0, v4

    move v1, v7

    .line 199
    :goto_c
    array-length v9, v3

    if-ge v0, v9, :cond_13

    .line 200
    array-length v9, v5

    if-ge v0, v9, :cond_a

    .line 201
    aget v9, v5, v0

    add-int/2addr v9, v1

    aget-object v10, v3, v0

    invoke-direct {p0, v9, v10}, Lcom/tencent/mm/ui/contact/c;->ba(ILjava/lang/String;)V

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 199
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 156
    :cond_b
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->yZI:I

    goto/16 :goto_8

    .line 158
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->yZQ:Z

    if-eqz v0, :cond_9

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->koG:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/g;->dw(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/ar;->aZY()Landroid/database/Cursor;

    move-result-object v0

    .line 160
    :goto_d
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 162
    if-lez v0, :cond_e

    .line 163
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->pUr:I

    .line 164
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 165
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->pUr:I

    const-string/jumbo v2, "\u2191"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/contact/c;->ba(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 159
    :cond_d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->cM(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_d

    .line 167
    :cond_e
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->pUr:I

    goto/16 :goto_8

    .line 177
    :cond_f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->koG:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->cS(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_9

    .line 188
    :cond_10
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->yZJ:I

    :cond_11
    move v7, v1

    goto/16 :goto_a

    :cond_12
    move v5, v4

    .line 192
    goto/16 :goto_b

    .line 205
    :cond_13
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    array-length v1, v3

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 208
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->yZS:Z

    if-eqz v0, :cond_15

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "@all.chatroom.contact"

    const-string/jumbo v2, ""

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->koG:Ljava/util/List;

    .line 209
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 211
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 213
    if-lez v0, :cond_16

    .line 214
    iput v7, p0, Lcom/tencent/mm/ui/contact/c;->yZK:I

    .line 215
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    .line 216
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->yZK:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$h;->dCY:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/c;->ba(ILjava/lang/String;)V

    .line 222
    :cond_15
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->yZT:Z

    if-eqz v0, :cond_7

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "@verify.contact"

    const-string/jumbo v2, ""

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->koG:Ljava/util/List;

    .line 223
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 225
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 227
    if-lez v0, :cond_17

    .line 228
    iput v7, p0, Lcom/tencent/mm/ui/contact/c;->yZL:I

    .line 229
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->yZL:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$h;->qlP:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/c;->ba(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 218
    :cond_16
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->yZK:I

    goto :goto_e

    .line 232
    :cond_17
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->yZL:I

    goto/16 :goto_6

    :cond_18
    move v1, v4

    goto/16 :goto_7
.end method

.method private ba(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZO:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    return-void
.end method

.method private static bb(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;
    .locals 1

    .prologue
    .line 331
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    .line 332
    iput-object p1, v0, Lcom/tencent/mm/ui/contact/a/g;->mVt:Ljava/lang/String;

    .line 333
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/c;->aJO()V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->notifyDataSetChanged()V

    .line 357
    return-void
.end method

.method public final aaf(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 252
    const-string/jumbo v1, "\u2191"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    const/4 v0, 0x0

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->yZO:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->yZO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->buq()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 383
    iget v2, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    add-int/lit8 v3, v2, 0x1

    .line 384
    new-array v4, v6, [I

    iget v2, p0, Lcom/tencent/mm/ui/contact/c;->yZN:I

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/c;->yZI:I

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->pUr:I

    aput v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->yZJ:I

    aput v5, v4, v2

    const/4 v2, 0x4

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->yZK:I

    aput v5, v4, v2

    const/4 v2, 0x5

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->yZL:I

    aput v5, v4, v2

    move v2, v1

    .line 386
    :goto_0
    if-ge v2, v6, :cond_2

    .line 387
    aget v5, v4, v2

    if-ne v3, v5, :cond_1

    .line 391
    :cond_0
    :goto_1
    return v0

    .line 386
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 391
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/c;->yZP:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 344
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 345
    const-string/jumbo v0, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->ilb:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->ilb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->ilb:Landroid/database/Cursor;

    .line 350
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 351
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->ilb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->yZO:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final je(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 274
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->yZN:I

    if-ne p1, v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->qlR:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->bb(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 278
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->yZI:I

    if-ne p1, v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZH:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->zaa:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->bb(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->pUr:I

    if-ne p1, v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->qlN:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->bb(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->yZJ:I

    if-ne p1, v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->qlM:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->bb(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->yZK:I

    if-ne p1, v0, :cond_4

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->dCY:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->bb(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 289
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->yZL:I

    if-ne p1, v0, :cond_5

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->zbQ:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->qlP:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->bb(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->yZM:I

    if-ne p1, v0, :cond_6

    .line 293
    new-instance v0, Lcom/tencent/mm/ui/contact/a/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/j;-><init>(I)V

    goto :goto_0

    .line 294
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_7

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->yZP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->bb(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v0, p1

    move v1, v2

    .line 297
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->yZP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gt v1, v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->yZP:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_8

    :cond_a
    sub-int v0, p1, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->ilb:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v3, "create contact item position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/storage/x;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->ilb:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->buj()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->zbR:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/n;->zbS:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->zbS:Z

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v3, "create contact item error: position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 299
    goto/16 :goto_0
.end method
