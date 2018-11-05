.class public final Lcom/tencent/mm/plugin/favorite/ui/a/b;
.super Lcom/tencent/mm/plugin/favorite/ui/a/a;
.source "SourceFile"


# instance fields
.field private jil:Lcom/tencent/mm/sdk/b/c;

.field public mAa:Z

.field private mAb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private mAc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/favorite/ui/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private mAg:Z

.field public mAh:Lcom/tencent/mm/plugin/favorite/ui/b/a$c;

.field public mAi:Z

.field public mAj:Z

.field public mAk:Landroid/widget/ListView;

.field private mtU:I

.field private mzV:Z

.field public mzW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private mzX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private mzY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public mzZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/h;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;-><init>()V

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzV:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzW:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzY:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzZ:Ljava/util/List;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAa:Z

    .line 48
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAb:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAc:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAd:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAe:Ljava/util/List;

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAg:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAi:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAj:Z

    .line 588
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->jil:Lcom/tencent/mm/sdk/b/c;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/n;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/n;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/d;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/d;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/r;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/r;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/q;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/q;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/p;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/p;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/f;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/f;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/h;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/h;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/c;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/c;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/j;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/j;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/16 v1, 0xc

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/m;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/m;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/16 v1, 0xf

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/m;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/m;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/g;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/g;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/16 v1, 0xe

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/k;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/k;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/16 v1, 0x10

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/l;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/l;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/16 v1, 0x11

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/b;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/16 v1, 0x12

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/i;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/i;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/4 v1, -0x2

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/o;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/o;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAi:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAi:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAi:Z

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aKa()V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aKb()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->jil:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->jil:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 89
    return-void
.end method

.method private aKc()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private qd(I)V
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mtU:I

    .line 110
    if-nez p1, :cond_1

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mtU:I

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    if-nez v0, :cond_2

    .line 114
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mtU:I

    goto :goto_0

    .line 116
    :cond_2
    if-eq v0, p1, :cond_0

    .line 117
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mtU:I

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/fav/a/f;)V
    .locals 4

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAa:Z

    if-ne p1, v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 201
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAa:Z

    .line 202
    if-eqz p1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    if-eqz p2, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAb:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final aKa()V
    .locals 4

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aKc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "searching, do not load more data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "want to load more data, but now doing batchget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAi:Z

    if-nez v0, :cond_2

    .line 149
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/j;->s(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzW:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/j;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzV:Z

    goto :goto_0
.end method

.method public final aKb()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 289
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list beg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzV:Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "before do recycle, need recycle list size[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "after do recycle, current can reused list size[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzY:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aKc()Z

    move-result v0

    if-nez v0, :cond_5

    .line 293
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on reset data list, last update time is %d, type is %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAi:Z

    if-nez v0, :cond_4

    .line 295
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzS:Ljava/util/Set;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzT:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/j;->b(JILjava/util/Set;Lcom/tencent/mm/plugin/fav/a/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    .line 309
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    if-nez v0, :cond_2

    .line 310
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list fail, get null list, new empty one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    .line 314
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAi:Z

    if-nez v0, :cond_3

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aKc()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/a/o;->q(JI)Z

    move-result v0

    .line 317
    if-nez v0, :cond_3

    .line 318
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "least than page count, loadMoreData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aKa()V

    .line 323
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzV:Z

    .line 324
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void

    .line 300
    :cond_4
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->qd(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJx()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzZ:Ljava/util/List;

    .line 301
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/j;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    goto :goto_0

    .line 304
    :cond_5
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on reset data list, do search, searchStr:%s, tagStr:%s, searchTypes:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAd:Ljava/util/List;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAe:Ljava/util/List;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAc:Ljava/util/List;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAd:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAe:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAc:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzY:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzS:Ljava/util/Set;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzT:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/n;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v6

    .line 307
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2999

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 306
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final aKd()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final aKe()J
    .locals 5

    .prologue
    .line 232
    const-wide/16 v0, 0x0

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAb:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    .line 235
    if-eqz v0, :cond_1

    .line 236
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_datatotalsize:J

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 259
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->qd(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->qd(I)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 268
    if-eqz p2, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAd:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->qd(I)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275
    if-eqz p3, :cond_2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAe:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->qd(I)V

    .line 281
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAg:Z

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aKb()V

    .line 283
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAg:Z

    .line 284
    return-void
.end method

.method public final ds(J)I
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x1e

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v1

    .line 501
    if-nez v1, :cond_0

    move v1, v2

    .line 533
    :goto_0
    return v1

    .line 504
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAb:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lt v3, v6, :cond_1

    .line 505
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v3, "call select item, match max select count %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 507
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->egc:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v1, v2

    .line 508
    goto :goto_0

    .line 510
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAb:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    .line 514
    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aKb()V

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    .line 517
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 521
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 522
    goto :goto_1

    .line 523
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    :cond_4
    move v1, v2

    .line 533
    goto :goto_0

    .line 525
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    .line 526
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_6

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 530
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 531
    goto :goto_2
.end method

.method public final fg(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_1
    if-eqz p1, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 224
    :cond_2
    return-object v1
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->jil:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 93
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->qe(I)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 489
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 406
    if-nez p1, :cond_0

    .line 431
    :goto_0
    return v0

    .line 409
    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->qe(I)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v1

    .line 410
    iget v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    packed-switch v2, :pswitch_data_0

    .line 430
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v3, "get item view type unknown, %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const/4 v0, -0x2

    goto :goto_0

    .line 427
    :pswitch_1
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    goto :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 442
    if-nez p1, :cond_0

    .line 443
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 444
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 445
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    sget v1, Lcom/tencent/mm/R$e;->bsl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 448
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 449
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 474
    :goto_0
    return-object v0

    .line 452
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->qe(I)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    iget v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 456
    if-nez v0, :cond_1

    .line 457
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "unknown type %d, use unknown item creator"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aJZ()V

    .line 460
    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->mDy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aKc()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->kLF:Z

    .line 465
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->mDy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lastUpdateTime:J

    .line 466
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->mDy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAa:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->mAa:Z

    .line 467
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->mDy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAb:Ljava/util/Map;

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->mAb:Ljava/util/Map;

    .line 468
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->mDy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAh:Lcom/tencent/mm/plugin/favorite/ui/b/a$c;

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->mDA:Lcom/tencent/mm/plugin/favorite/ui/b/a$c;

    .line 469
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->mDy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAi:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->mAi:Z

    .line 472
    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 387
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on notify data set changed requset, can exchange tempList[%B]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzV:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzV:Z

    if-eqz v0, :cond_1

    .line 389
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAi:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzW:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 391
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAj:Z

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzW:Ljava/util/List;

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzW:Ljava/util/List;

    .line 396
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzX:Ljava/util/List;

    .line 397
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzV:Z

    .line 399
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on notify data set changed end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->notifyDataSetChanged()V

    .line 401
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 538
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

    .line 539
    if-nez v0, :cond_1

    .line 540
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    if-nez v1, :cond_2

    .line 544
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 547
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAa:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAi:Z

    if-eqz v1, :cond_6

    .line 548
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v6, :cond_4

    .line 549
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "call select item, match max select count %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 551
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->egc:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 554
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ikN:Landroid/widget/CheckBox;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    .line 556
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAf:Landroid/util/SparseArray;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 557
    if-eqz v1, :cond_0

    .line 558
    new-instance v4, Lcom/tencent/mm/protocal/c/vp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/vp;-><init>()V

    .line 559
    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->scene:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/vp;->scene:I

    .line 560
    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mtU:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/vp;->mtU:I

    .line 561
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAk:Landroid/widget/ListView;

    if-eqz v5, :cond_7

    .line 562
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAk:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    sub-int v5, p3, v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/vp;->index:I

    .line 566
    :goto_2
    invoke-virtual {v1, p2, v4}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/vp;)V

    .line 569
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v4, "item click type %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 564
    :cond_7
    iput p3, v4, Lcom/tencent/mm/protocal/c/vp;->index:I

    goto :goto_2
.end method

.method public final qe(I)Lcom/tencent/mm/plugin/fav/a/f;
    .locals 2

    .prologue
    .line 479
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 480
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "get item, but position error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/f;-><init>()V

    .line 483
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    goto :goto_0
.end method
