.class public abstract Lcom/tencent/mm/pluginsdk/i/a/b/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field protected static final vnY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/pluginsdk/i/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile gLE:Lcom/tencent/mm/ad/e;

.field protected final vnX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/n;->vnY:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/n;->vnX:Ljava/util/List;

    .line 48
    sget-object v2, Lcom/tencent/mm/pluginsdk/i/a/b/i;->vnz:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 50
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/n;->vnY:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    .line 52
    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/i/a/a/a;->nu(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bej;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bej;-><init>()V

    .line 62
    iput v4, v0, Lcom/tencent/mm/protocal/c/bej;->kzz:I

    .line 63
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/n;->vnX:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/i/a/a/a;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/n;->vnY:Landroid/util/SparseArray;

    const/16 v1, 0x27

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/i/a/b/n;ILcom/tencent/mm/protocal/c/bed;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27
    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resType = %d, subType = %d, res.Oper = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/protocal/c/bed;->wMK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/protocal/c/bed;->wsu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resource.Info.FileFlag %d "

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/beg;->wQV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v0, p2, Lcom/tencent/mm/protocal/c/bed;->wsu:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->Cd(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "just do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p2, Lcom/tencent/mm/protocal/c/bed;->wsu:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->Ce(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->b(ILcom/tencent/mm/protocal/c/bed;Z)V

    :cond_4
    iget v0, p2, Lcom/tencent/mm/protocal/c/bed;->wsu:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->Cf(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5, v5}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->a(ILcom/tencent/mm/protocal/c/bed;ZZ)V

    :cond_5
    iget v0, p2, Lcom/tencent/mm/protocal/c/bed;->wsu:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->Cg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->a(ILcom/tencent/mm/protocal/c/bed;Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/n;->gLE:Lcom/tencent/mm/ad/e;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "before dispatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/n;->cai()Lcom/tencent/mm/network/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/b/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGYNetEnd errType(%d), errCode(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 79
    invoke-virtual {p0, p5}, Lcom/tencent/mm/pluginsdk/i/a/b/n;->i(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ns;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "response.Res.size() = %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->wdu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->wdu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->wdu:Ljava/util/LinkedList;

    .line 86
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/b/n$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/i/a/b/n$1;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/n;Ljava/util/List;)V

    const-string/jumbo v0, "NetSceneCheckResUpdate-ResponseHandlingThread"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/n;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 105
    return-void

    .line 81
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->wdu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract cai()Lcom/tencent/mm/network/q;
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected abstract i(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ns;
.end method
