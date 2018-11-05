.class public Lcom/tencent/mm/plugin/brandservice/ui/c;
.super Lcom/tencent/mm/ui/base/sortview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/c$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    }
.end annotation


# instance fields
.field protected itU:I

.field protected kKX:Ljava/lang/String;

.field protected kKZ:I

.field private kLc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private kLd:I

.field private kLe:Z

.field protected kLf:Z

.field protected kLg:Z

.field kLh:I

.field protected kLi:[J

.field protected kLj:Lcom/tencent/mm/plugin/brandservice/ui/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    .line 61
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->p(ZZ)V

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLe:Z

    .line 63
    new-array v0, v1, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->c([J)V

    .line 64
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    if-nez p0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLm:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLn:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int v2, v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private a(Lcom/tencent/mm/protocal/c/jm;)Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    .locals 4

    .prologue
    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/c$a;-><init>()V

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLo:Ljava/util/List;

    .line 96
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/jm;->vWt:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->foX:J

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/jm;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    .line 99
    iget v0, p1, Lcom/tencent/mm/protocal/c/jm;->vWu:I

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->hGC:I

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLl:Ljava/util/List;

    .line 101
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLl:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/jm;->nmz:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/jm;->vWv:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLk:Ljava/util/List;

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLg:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLm:Z

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLf:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->hGC:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLn:Z

    .line 105
    return-object v1

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized asV()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-wide v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->foX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLd:I

    move v3, v2

    .line 236
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLi:[J

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLi:[J

    aget-wide v6, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 238
    if-eqz v0, :cond_2

    .line 239
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLd:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLd:I

    .line 236
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 245
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLn:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLe:Z

    if-ne v3, v5, :cond_4

    .line 246
    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLd:I

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLn:Z

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    :goto_2
    add-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLd:I

    .line 247
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLe:Z

    if-nez v3, :cond_6

    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLn:Z

    .line 250
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    return-void

    :cond_5
    move v3, v1

    .line 246
    goto :goto_2

    :cond_6
    move v1, v2

    .line 247
    goto :goto_3

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLj:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    .line 345
    return-void
.end method

.method public a(Lcom/tencent/mm/protocal/c/jm;Z)V
    .locals 6

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLe:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/jm;->nmz:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 110
    :cond_1
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v1, "The content or content.ItemList is null or the mode do not support to append data."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLh:I

    .line 116
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/jm;->vWt:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->bO(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    if-eqz p2, :cond_4

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/c/jm;)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->asV()V

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->ysC:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 123
    :cond_4
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v1, "The type(%d) do not exist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/jm;->vWt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLl:Ljava/util/List;

    if-nez v1, :cond_6

    .line 128
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLl:Ljava/util/List;

    .line 130
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLl:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/jm;->nmz:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLo:Ljava/util/List;

    if-nez v1, :cond_7

    .line 132
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLo:Ljava/util/List;

    .line 134
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/jm;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLd:I

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/jm;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLd:I

    goto :goto_1
.end method

.method public asW()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 297
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLh:I

    .line 298
    return-void
.end method

.method final bO(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    .locals 5

    .prologue
    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->foX:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 143
    :goto_1
    if-ltz v1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 146
    :goto_2
    return-object v0

    .line 142
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 146
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/jm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->ysB:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->ysC:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLd:I

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kKX:Ljava/lang/String;

    .line 75
    if-eqz p2, :cond_2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLh:I

    move v1, v2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 79
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jm;

    .line 80
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/jm;->nmz:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/jm;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 81
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/c/jm;)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 83
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLd:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLd:I

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const-string/jumbo v3, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v4, "type(%d) , count(%d) , offset(%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->foX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->asV()V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->ysC:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public final varargs c([J)V
    .locals 1

    .prologue
    .line 285
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLi:[J

    .line 288
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLd:I

    return v0
.end method

.method public final lO(I)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->itU:I

    .line 273
    return-void
.end method

.method protected final nK(I)Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 160
    if-ltz p1, :cond_1

    move v1, v0

    move v2, v0

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v3

    add-int/2addr v2, v3

    .line 166
    if-ge p1, v2, :cond_0

    .line 171
    :goto_1
    return-object v0

    .line 163
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final nL(I)Lcom/tencent/mm/protocal/c/jm;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 183
    if-ltz p1, :cond_3

    move v1, v2

    move v3, v2

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v4

    .line 190
    add-int/2addr v3, v4

    .line 191
    if-ge p1, v3, :cond_2

    .line 192
    sub-int/2addr v3, v4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLm:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    add-int/2addr v1, v3

    move v3, v1

    .line 194
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/jm;

    .line 196
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/jm;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 197
    if-ge p1, v3, :cond_1

    .line 205
    :goto_3
    return-object v1

    :cond_0
    move v1, v2

    .line 192
    goto :goto_1

    .line 194
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 187
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final nM(I)V
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kKZ:I

    .line 277
    return-void
.end method

.method protected final nN(I)Lcom/tencent/mm/ui/base/sortview/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 310
    move v2, v3

    move v4, v3

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLc:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v5

    .line 315
    add-int/2addr v4, v5

    .line 316
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLm:Z

    if-eqz v6, :cond_2

    sub-int v5, v4, v5

    if-ne p1, v5, :cond_2

    .line 317
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v1

    .line 318
    :goto_1
    if-eqz v0, :cond_9

    .line 319
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jm;->fpg:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;-><init>(Ljava/lang/Object;)V

    .line 329
    :cond_0
    :goto_2
    return-object v1

    .line 317
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jm;

    goto :goto_1

    .line 321
    :cond_2
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLn:Z

    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, -0x1

    if-ne p1, v5, :cond_3

    .line 322
    iget-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->foX:J

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kKX:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/e;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/e;-><init>(Ljava/lang/Object;JILjava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 323
    :cond_3
    if-ge p1, v4, :cond_9

    .line 324
    sub-int v2, p1, v4

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    add-int/2addr v2, v4

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLn:Z

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/2addr v3, v2

    .line 325
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLl:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/jr;

    .line 326
    iget-wide v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->foX:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLj:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    if-nez v2, :cond_5

    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v2, "data is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v1, "Create a BizContactDataItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/a;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->nR(I)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->cR(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x4

    cmp-long v0, v4, v0

    if-nez v0, :cond_7

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/g;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-wide/32 v0, 0x40000000

    cmp-long v0, v4, v0

    if-nez v0, :cond_8

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/g;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/g;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 312
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 329
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/g;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_2
.end method

.method protected nO(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->nK(I)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v2

    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->nL(I)Lcom/tencent/mm/protocal/c/jm;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jm;->vWw:Ljava/lang/String;

    move-object v1, v0

    .line 337
    :goto_0
    if-eqz v2, :cond_1

    .line 338
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLk:Ljava/util/List;

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kKZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 340
    :goto_1
    return-object v0

    .line 336
    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    .line 340
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final p(ZZ)V
    .locals 0

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLg:Z

    .line 268
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->kLf:Z

    .line 269
    return-void
.end method
