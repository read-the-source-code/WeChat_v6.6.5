.class public final Lcom/tencent/mm/plugin/exdevice/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/b$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/b$b;
    }
.end annotation


# instance fields
.field private jPV:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field mbX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field mbY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mbZ:Ljava/lang/String;

.field mca:Lcom/tencent/mm/plugin/exdevice/ui/d;

.field private mcb:Ljava/lang/String;

.field private mcc:Z

.field private mcd:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

.field private mce:Landroid/view/View$OnClickListener;

.field private mcf:Landroid/view/View$OnClickListener;

.field private mcg:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcc:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcd:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/b$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mce:Landroid/view/View$OnClickListener;

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/b$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcf:Landroid/view/View$OnClickListener;

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/b$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcg:Landroid/view/View$OnClickListener;

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->jPV:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcb:Ljava/lang/String;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mca:Lcom/tencent/mm/plugin/exdevice/ui/d;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 84
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->jPV:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/exdevice/ui/b;->f(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcd:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->meX:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    const/4 v4, 0x3

    iput v4, v1, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->meY:I

    .line 90
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    if-nez v0, :cond_0

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->jPV:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sport/b/b;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 96
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcd:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput v8, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->aac:I

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcd:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->aGd()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcd:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput v9, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->aac:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->aGd()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->jPV:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->c(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "ap: follow size %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 112
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcd:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->meX:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iput v7, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->aac:I

    .line 113
    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->meY:I

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->aGd()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/exdevice/ui/b;->d(Ljava/util/LinkedList;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 116
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcd:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    .line 117
    iput-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->meX:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iput v7, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->aac:I

    iput v8, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->meY:I

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->aGd()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->c(Ljava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcd:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput-object v10, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->meX:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->mcb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->jPV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->username:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->meY:I

    goto/16 :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcd:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput v7, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->aac:I

    goto/16 :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 124
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcd:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    .line 126
    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->username:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcb:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->mcb:Ljava/lang/String;

    iput-object v10, v2, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->meX:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 127
    iput v7, v2, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->aac:I

    const/4 v0, 0x6

    iput v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->meY:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->aGd()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_6

    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/e;

    iget v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/e;->meY:I

    or-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->meY:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcd:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput v9, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->aac:I

    iput-object v10, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->meX:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->aGd()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->meY:I

    .line 142
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "rank: %d %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "all: %s %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    return-object v3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->jPV:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    const-string/jumbo v2, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v3, "username: %s remove"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method private static d(Ljava/util/LinkedList;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v2, "MicroMsg.ExdeviceRankAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/exdevice/f/b/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;)",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 161
    if-nez p1, :cond_0

    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 165
    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 169
    goto :goto_0
.end method

.method public static finish()V
    .locals 1

    .prologue
    .line 207
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/b/b;->bDP()V

    .line 208
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "ap: rank exception,null info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mbX:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mbX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->pG(I)Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 194
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->pG(I)Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->aac:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->pG(I)Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/e;->meX:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->pG(I)Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v1

    .line 217
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->getItemViewType(I)I

    move-result v3

    .line 218
    iget v4, v1, Lcom/tencent/mm/plugin/exdevice/ui/e;->meY:I

    .line 220
    if-nez p2, :cond_3

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 222
    packed-switch v3, :pswitch_data_0

    move-object v1, v0

    .line 239
    :goto_0
    if-eqz v1, :cond_1

    .line 240
    sget v0, Lcom/tencent/mm/R$h;->bYH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcj:Landroid/view/View;

    .line 241
    sget v0, Lcom/tencent/mm/R$h;->crv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mck:Landroid/view/View;

    .line 243
    sget v0, Lcom/tencent/mm/R$h;->cfy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->lTg:Landroid/widget/TextView;

    .line 244
    sget v0, Lcom/tencent/mm/R$h;->cfC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcl:Landroid/widget/ImageView;

    .line 245
    sget v0, Lcom/tencent/mm/R$h;->cfD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 246
    sget v0, Lcom/tencent/mm/R$h;->ceT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mco:Landroid/widget/TextView;

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->cfe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcp:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    .line 248
    sget v0, Lcom/tencent/mm/R$h;->cck:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcq:Landroid/view/View;

    .line 249
    sget v0, Lcom/tencent/mm/R$h;->cfF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcs:Landroid/view/View;

    .line 250
    sget v0, Lcom/tencent/mm/R$h;->ceX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcr:Landroid/view/View;

    .line 251
    sget v0, Lcom/tencent/mm/R$h;->cNV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mct:Landroid/widget/TextView;

    .line 252
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->buS:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 254
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->bsk:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(I)V

    .line 255
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cqk()V

    .line 256
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v9, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yoG:Z

    .line 258
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->jPV:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcc:Z

    .line 279
    :goto_2
    if-ne v3, v10, :cond_5

    .line 280
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->lTg:Landroid/widget/TextView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mco:Landroid/widget/TextView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcl:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 283
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcj:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mct:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    :cond_2
    :goto_3
    return-object p2

    .line 224
    :pswitch_0
    sget v5, Lcom/tencent/mm/R$i;->dhn:I

    invoke-virtual {v1, v5, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 225
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/ui/b$a;-><init>()V

    .line 226
    sget v5, Lcom/tencent/mm/R$h;->cck:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$a;->iln:Landroid/view/View;

    .line 227
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 228
    goto/16 :goto_0

    .line 230
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$i;->dhm:I

    invoke-virtual {v1, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 231
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/ui/b$b;-><init>()V

    .line 232
    sget v0, Lcom/tencent/mm/R$h;->cfE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcn:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 235
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$i;->dho:I

    invoke-virtual {v1, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b$b;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 262
    :cond_3
    packed-switch v3, :pswitch_data_1

    move-object v1, v0

    goto :goto_1

    .line 265
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/b$b;

    move-object v1, v0

    goto/16 :goto_1

    .line 276
    :cond_4
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcc:Z

    goto :goto_2

    .line 286
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcn:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 287
    and-int/lit8 v0, v4, 0x4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    .line 288
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcn:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->edT:I

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_6
    :goto_4
    and-int/lit8 v0, v4, 0x2

    if-eq v0, v10, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mbZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->jPV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mbZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 296
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mck:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$e;->bsh:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    :goto_5
    and-int/lit8 v0, v4, 0x1

    if-ne v0, v9, :cond_b

    .line 302
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcq:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :goto_6
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    const/16 v3, 0x64

    if-lt v0, v3, :cond_c

    .line 308
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->lTg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$f;->buU:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    :goto_7
    and-int/lit8 v0, v4, 0x2

    if-ne v0, v10, :cond_d

    .line 316
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->lTg:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :goto_8
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    const/16 v3, 0x2710

    if-lt v0, v3, :cond_e

    .line 322
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mco:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->bsj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    :goto_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mco:Landroid/widget/TextView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcl:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcc:Z

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Xr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mbY:Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mbY:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 332
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mbY:Ljava/util/Map;

    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v5, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :goto_a
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcp:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    iget v4, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    iput v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->mas:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->mas:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v5, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->mas:I

    if-gez v5, :cond_10

    const-string/jumbo v0, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v4, "hy: like num is negative. set to 0"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    :cond_7
    :goto_b
    iget v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->mas:I

    if-gtz v4, :cond_11

    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->mav:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->mav:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcc:Z

    if-eqz v0, :cond_13

    .line 340
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    if-eqz v0, :cond_12

    .line 341
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcp:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->pD(I)V

    .line 350
    :goto_d
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    if-gtz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mcc:Z

    if-eqz v0, :cond_14

    .line 351
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcp:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setClickable(Z)V

    .line 352
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcp:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/b$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/b$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->mat:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

    .line 376
    :goto_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcr:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 377
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcr:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mce:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcs:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 379
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mce:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 291
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcn:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 298
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mck:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$e;->bsg:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 304
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcq:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 310
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->lTg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$f;->buT:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_7

    .line 318
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->lTg:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 324
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mco:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->bsi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 334
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 337
    :cond_10
    const/16 v5, 0x3e7

    if-le v4, v5, :cond_7

    const-string/jumbo v0, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v4, "hy: like num exceeded the limit. put plus"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "999+"

    goto/16 :goto_b

    :cond_11
    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->mav:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 343
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcp:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->pD(I)V

    goto/16 :goto_d

    .line 346
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcp:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->pD(I)V

    goto/16 :goto_d

    .line 370
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->mcp:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setClickable(Z)V

    goto/16 :goto_e

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 262
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x3

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public final pG(I)Lcom/tencent/mm/plugin/exdevice/ui/e;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mbX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    return-object v0
.end method
