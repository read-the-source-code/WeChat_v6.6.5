.class final Landroid/support/v4/app/e;
.super Landroid/support/v4/app/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/e$b;,
        Landroid/support/v4/app/e$a;
    }
.end annotation


# static fields
.field static final pe:Z


# instance fields
.field mIndex:I

.field mName:Ljava/lang/String;

.field final pf:Landroid/support/v4/app/n;

.field pg:Landroid/support/v4/app/e$a;

.field ph:Landroid/support/v4/app/e$a;

.field pi:I

.field pj:I

.field pk:I

.field pl:I

.field pm:I

.field pn:I

.field po:I

.field pp:Z

.field pq:Z

.field pr:Z

.field ps:I

.field pt:Ljava/lang/CharSequence;

.field pu:I

.field pv:Ljava/lang/CharSequence;

.field pw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field px:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/e;->pe:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/n;)V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->pq:Z

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/e;->mIndex:I

    .line 358
    iput-object p1, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    .line 359
    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/e$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;Z)",
            "Landroid/support/v4/app/e$b;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1040
    new-instance v2, Landroid/support/v4/app/e$b;

    invoke-direct {v2, p0}, Landroid/support/v4/app/e$b;-><init>(Landroid/support/v4/app/e;)V

    .line 1045
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v1, v1, Landroid/support/v4/app/n;->mHost:Landroid/support/v4/app/l;

    iget-object v1, v1, Landroid/support/v4/app/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v4/app/e$b;->pU:Landroid/view/View;

    move v6, v7

    move v8, v7

    .line 1049
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1050
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1051
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/e$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 1049
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    .line 1058
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1059
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1060
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/e$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    .line 1058
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1067
    :cond_2
    if-nez v8, :cond_3

    .line 1068
    const/4 v2, 0x0

    .line 1071
    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/e$b;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/e$b;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1111
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    .line 1112
    iget-object v1, p0, Landroid/support/v4/app/e;->pw:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1113
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1114
    if-eqz p3, :cond_2

    .line 1115
    iget-object v1, p0, Landroid/support/v4/app/e;->px:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/e/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 1122
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 1123
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/al;

    if-eqz v1, :cond_1

    .line 1124
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/al;

    .line 1127
    :cond_1
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$b;Landroid/support/v4/e/a;Z)V

    .line 1136
    :goto_1
    return-object v0

    .line 1117
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/e;->pw:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/e;->px:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/e/a;)Landroid/support/v4/e/a;

    move-result-object v0

    goto :goto_0

    .line 1129
    :cond_3
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/al;

    if-eqz v1, :cond_4

    .line 1130
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/al;

    .line 1133
    :cond_4
    invoke-static {p1, v0, v3}, Landroid/support/v4/app/e;->b(Landroid/support/v4/app/e$b;Landroid/support/v4/e/a;Z)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v4/app/e;Landroid/support/v4/app/e$b;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/e/a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 192
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/e;->pw:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/e;->pw:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/e;->px:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/e/a;)Landroid/support/v4/e/a;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    iget-object v1, p3, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/al;

    if-eqz v1, :cond_1

    iget-object v1, p3, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/al;

    :cond_1
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$b;Landroid/support/v4/e/a;Z)V

    :goto_1
    return-object v0

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/e;->px:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/e/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/al;

    if-eqz v1, :cond_4

    iget-object v1, p3, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/al;

    :cond_4
    invoke-static {p1, v0, v3}, Landroid/support/v4/app/e;->b(Landroid/support/v4/app/e$b;Landroid/support/v4/e/a;Z)V

    goto :goto_1
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/e/a;)Landroid/support/v4/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1337
    invoke-virtual {p2}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    :goto_0
    return-object p2

    .line 1340
    :cond_0
    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    .line 1341
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1342
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1343
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1344
    if-eqz v0, :cond_1

    .line 1345
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1348
    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/e/a;Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1102
    if-eqz p0, :cond_1

    .line 1103
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-static {p2, v0}, Landroid/support/v4/app/r;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 1106
    :cond_1
    :goto_0
    return-object p0

    .line 1103
    :cond_2
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Landroid/support/v4/app/r;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/n;

    .line 420
    if-eqz p3, :cond_1

    .line 421
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 429
    :cond_1
    if-eqz p1, :cond_3

    .line 430
    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v0, p1, :cond_2

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_2
    iput p1, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 438
    :cond_3
    new-instance v0, Landroid/support/v4/app/e$a;

    invoke-direct {v0}, Landroid/support/v4/app/e$a;-><init>()V

    .line 439
    iput p4, v0, Landroid/support/v4/app/e$a;->pK:I

    .line 440
    iput-object p2, v0, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 441
    invoke-virtual {p0, v0}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$a;)V

    .line 442
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V
    .locals 2

    .prologue
    .line 192
    if-eqz p2, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/al;

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/al;

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/e$b;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1391
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->qt:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1392
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->qt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1393
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->qt:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1394
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v3, p2, :cond_0

    .line 1396
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v3, :cond_1

    .line 1397
    iget-object v3, p1, Landroid/support/v4/app/e$b;->pS:Ljava/util/ArrayList;

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1398
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1400
    iget-object v3, p1, Landroid/support/v4/app/e$b;->pS:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1403
    :cond_1
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p3, v3, v2}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1405
    iget-object v3, p1, Landroid/support/v4/app/e$b;->pS:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1410
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/e$b;Landroid/support/v4/e/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/e$b;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1438
    iget-object v1, p0, Landroid/support/v4/app/e;->px:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1439
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1440
    iget-object v0, p0, Landroid/support/v4/app/e;->pw:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1441
    iget-object v1, p0, Landroid/support/v4/app/e;->px:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1442
    invoke-virtual {p2, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1443
    if-eqz v1, :cond_0

    .line 1444
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1445
    if-eqz p3, :cond_2

    .line 1446
    iget-object v4, p1, Landroid/support/v4/app/e$b;->pR:Landroid/support/v4/e/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/e;->a(Landroid/support/v4/e/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1438
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/e;->px:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1448
    :cond_2
    iget-object v4, p1, Landroid/support/v4/app/e$b;->pR:Landroid/support/v4/e/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/e;->a(Landroid/support/v4/e/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1452
    :cond_3
    return-void
.end method

.method private static a(Landroid/support/v4/app/e$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/e$b;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1427
    if-eqz p1, :cond_0

    .line 1428
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1429
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1430
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1431
    iget-object v3, p0, Landroid/support/v4/app/e$b;->pR:Landroid/support/v4/e/a;

    invoke-static {v3, v0, v1}, Landroid/support/v4/app/e;->a(Landroid/support/v4/e/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1434
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/e;Landroid/support/v4/app/e$b;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$b;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/e;Landroid/support/v4/e/a;Landroid/support/v4/app/e$b;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/app/e;->px:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->px:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p2, Landroid/support/v4/app/e$b;->pT:Landroid/support/v4/app/r$a;

    iput-object v0, v1, Landroid/support/v4/app/r$a;->rC:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1414
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1415
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/e/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1416
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1417
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/e/a;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1423
    :cond_0
    :goto_1
    return-void

    .line 1415
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1421
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 795
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->qB:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->onHasView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 841
    :cond_0
    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/e;->pg:Landroid/support/v4/app/e$a;

    move-object v3, v0

    .line 799
    :goto_0
    if-eqz v3, :cond_0

    .line 800
    iget v0, v3, Landroid/support/v4/app/e$a;->pK:I

    packed-switch v0, :pswitch_data_0

    .line 839
    :goto_1
    iget-object v0, v3, Landroid/support/v4/app/e$a;->pI:Landroid/support/v4/app/e$a;

    move-object v3, v0

    goto :goto_0

    .line 802
    :pswitch_0
    iget-object v0, v3, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/e;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 805
    :pswitch_1
    iget-object v1, v3, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 806
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->qt:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 807
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->qt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 808
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->qt:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 809
    if-eqz v2, :cond_2

    iget v4, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    iget v5, v2, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v4, v5, :cond_3

    .line 810
    :cond_2
    if-ne v0, v2, :cond_4

    .line 811
    const/4 v2, 0x0

    .line 812
    iget v0, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 807
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 814
    :cond_4
    invoke-static {p1, p2, v0}, Landroid/support/v4/app/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 819
    :cond_5
    iget-object v0, v3, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/e;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 823
    :pswitch_2
    iget-object v0, v3, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 826
    :pswitch_3
    iget-object v0, v3, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 829
    :pswitch_4
    iget-object v0, v3, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/e;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 832
    :pswitch_5
    iget-object v0, v3, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 835
    :pswitch_6
    iget-object v0, v3, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/e;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 800
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 751
    if-eqz p2, :cond_1

    .line 752
    iget v0, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 753
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_1

    .line 754
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 756
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 758
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 759
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 763
    :cond_1
    return-void
.end method

.method private a(ILandroid/support/v4/app/e$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/app/e$b;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1153
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v3, v3, Landroid/support/v4/app/n;->qB:Landroid/support/v4/app/j;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/j;->onFindViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1154
    if-nez v5, :cond_0

    .line 1155
    const/4 v3, 0x0

    .line 1247
    :goto_0
    return v3

    .line 1157
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/Fragment;

    .line 1158
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v4/app/Fragment;

    .line 1160
    if-nez v10, :cond_2

    const/16 v16, 0x0

    .line 1161
    :goto_1
    if-eqz v10, :cond_1

    if-nez v11, :cond_4

    :cond_1
    const/4 v6, 0x0

    .line 1163
    :goto_2
    if-nez v11, :cond_8

    const/4 v3, 0x0

    move-object v12, v3

    .line 1164
    :goto_3
    const/4 v3, 0x0

    .line 1165
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    if-eqz v6, :cond_22

    .line 1167
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v11, v2}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$b;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/e/a;

    move-result-object v13

    .line 1168
    invoke-virtual {v13}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1169
    const/4 v6, 0x0

    .line 1170
    const/4 v3, 0x0

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    .line 1185
    :goto_4
    if-nez v16, :cond_d

    if-nez v17, :cond_d

    if-nez v12, :cond_d

    .line 1187
    const/4 v3, 0x0

    goto :goto_0

    .line 1160
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroid/support/v4/app/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    .line 1161
    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_6
    check-cast v3, Landroid/transition/Transition;

    if-nez v3, :cond_7

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v6, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_2

    .line 1163
    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Landroid/support/v4/app/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    .line 1173
    :cond_a
    if-eqz p3, :cond_c

    iget-object v3, v11, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/al;

    .line 1176
    :goto_8
    if-eqz v3, :cond_b

    .line 1177
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1178
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1179
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v14

    new-instance v3, Landroid/support/v4/app/e$2;

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v3 .. v11}, Landroid/support/v4/app/e$2;-><init>(Landroid/support/v4/app/e;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/e$b;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v14, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object/from16 v18, v13

    move-object/from16 v17, v6

    goto :goto_4

    .line 1173
    :cond_c
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/al;

    goto :goto_8

    .line 1190
    :cond_d
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/v4/app/e$b;->pU:Landroid/view/View;

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-static {v12, v11, v0, v1, v3}, Landroid/support/v4/app/e;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/e/a;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    .line 1195
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/e;->px:Ljava/util/ArrayList;

    if-eqz v3, :cond_f

    if-eqz v18, :cond_f

    .line 1196
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/e;->px:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1197
    if-eqz v3, :cond_f

    .line 1198
    if-eqz v6, :cond_e

    .line 1199
    invoke-static {v6, v3}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1201
    :cond_e
    if-eqz v17, :cond_f

    .line 1202
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1208
    :cond_f
    new-instance v12, Landroid/support/v4/app/e$1;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v10}, Landroid/support/v4/app/e$1;-><init>(Landroid/support/v4/app/e;Landroid/support/v4/app/Fragment;)V

    .line 1216
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    new-instance v14, Landroid/support/v4/e/a;

    invoke-direct {v14}, Landroid/support/v4/e/a;-><init>()V

    .line 1219
    const/4 v3, 0x1

    .line 1220
    if-eqz v10, :cond_21

    .line 1221
    if-eqz p3, :cond_18

    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v3

    :goto_9
    move v9, v3

    .line 1224
    :goto_a
    const/4 v10, 0x1

    move-object/from16 v3, v16

    check-cast v3, Landroid/transition/Transition;

    move-object v4, v6

    check-cast v4, Landroid/transition/Transition;

    move-object/from16 v8, v17

    check-cast v8, Landroid/transition/Transition;

    if-eqz v3, :cond_20

    if-eqz v4, :cond_20

    :goto_b
    if-eqz v9, :cond_19

    new-instance v9, Landroid/transition/TransitionSet;

    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v3, :cond_10

    invoke-virtual {v9, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v9, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v9, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_12
    move-object v4, v9

    .line 1227
    :goto_c
    if-eqz v4, :cond_17

    .line 1228
    move-object/from16 v0, p2

    iget-object v11, v0, Landroid/support/v4/app/e$b;->pU:Landroid/view/View;

    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/v4/app/e$b;->pT:Landroid/support/v4/app/r$a;

    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/e$b;->pR:Landroid/support/v4/e/a;

    if-nez v16, :cond_13

    if-eqz v17, :cond_16

    :cond_13
    move-object/from16 v10, v16

    check-cast v10, Landroid/transition/Transition;

    if-eqz v10, :cond_14

    invoke-virtual {v10, v11}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_14
    if-eqz v17, :cond_15

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v11, v1, v7}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v18

    new-instance v8, Landroid/support/v4/app/r$2;

    move-object v9, v5

    invoke-direct/range {v8 .. v15}, Landroid/support/v4/app/r$2;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Landroid/support/v4/app/r$b;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz v10, :cond_16

    new-instance v8, Landroid/support/v4/app/r$3;

    invoke-direct {v8, v3}, Landroid/support/v4/app/r$3;-><init>(Landroid/support/v4/app/r$a;)V

    invoke-virtual {v10, v8}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 1232
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Landroid/support/v4/app/e$3;

    move-object/from16 v9, p0

    move-object v10, v5

    move-object/from16 v11, p2

    move/from16 v12, p1

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Landroid/support/v4/app/e$3;-><init>(Landroid/support/v4/app/e;Landroid/view/View;Landroid/support/v4/app/e$b;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1236
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/v4/app/e$b;->pU:Landroid/view/View;

    const/4 v8, 0x1

    invoke-static {v4, v3, v8}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1238
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$b;ILjava/lang/Object;)V

    move-object v3, v4

    .line 1240
    check-cast v3, Landroid/transition/Transition;

    invoke-static {v5, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1242
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/e$b;->pU:Landroid/view/View;

    move-object/from16 v27, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/e$b;->pS:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v18, v16

    check-cast v18, Landroid/transition/Transition;

    move-object/from16 v20, v6

    check-cast v20, Landroid/transition/Transition;

    move-object/from16 v22, v17

    check-cast v22, Landroid/transition/Transition;

    move-object/from16 v26, v4

    check-cast v26, Landroid/transition/Transition;

    if-eqz v26, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v16, Landroid/support/v4/app/r$4;

    move-object/from16 v17, v5

    move-object/from16 v19, v15

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Landroid/support/v4/app/r$4;-><init>(Landroid/view/View;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1247
    :cond_17
    if-eqz v4, :cond_1f

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1221
    :cond_18
    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v3

    goto/16 :goto_9

    .line 1224
    :cond_19
    const/4 v9, 0x0

    if-eqz v4, :cond_1c

    if-eqz v3, :cond_1c

    new-instance v9, Landroid/transition/TransitionSet;

    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v9, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v3

    :cond_1a
    :goto_d
    if-eqz v8, :cond_1e

    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v3, :cond_1b

    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1b
    invoke-virtual {v4, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto/16 :goto_c

    :cond_1c
    if-eqz v4, :cond_1d

    move-object v3, v4

    goto :goto_d

    :cond_1d
    if-nez v3, :cond_1a

    move-object v3, v9

    goto :goto_d

    :cond_1e
    move-object v4, v3

    goto/16 :goto_c

    .line 1247
    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_20
    move v9, v10

    goto/16 :goto_b

    :cond_21
    move v9, v3

    goto/16 :goto_a

    :cond_22
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    goto/16 :goto_4
.end method

.method private static b(Landroid/support/v4/app/e$b;Landroid/support/v4/e/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/e$b;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1456
    invoke-virtual {p1}, Landroid/support/v4/e/a;->size()I

    move-result v3

    .line 1457
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1458
    invoke-virtual {p1, v2}, Landroid/support/v4/e/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1459
    invoke-virtual {p1, v2}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1460
    if-eqz p2, :cond_0

    .line 1461
    iget-object v4, p0, Landroid/support/v4/app/e$b;->pR:Landroid/support/v4/e/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/e;->a(Landroid/support/v4/e/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1463
    :cond_0
    iget-object v4, p0, Landroid/support/v4/app/e$b;->pR:Landroid/support/v4/e/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/e;->a(Landroid/support/v4/e/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1466
    :cond_1
    return-void
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 767
    if-eqz p3, :cond_2

    .line 768
    iget v0, p3, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 769
    if-eqz v0, :cond_1

    .line 770
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 771
    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 773
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_1

    .line 774
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 777
    :cond_1
    iget v0, p3, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget v0, v0, Landroid/support/v4/app/n;->qA:I

    if-lez v0, :cond_2

    .line 778
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/n;->h(Landroid/support/v4/app/Fragment;)V

    .line 779
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    const/4 v2, 0x1

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 782
    :cond_2
    return-void
.end method

.method private o(Z)I
    .locals 2

    .prologue
    .line 625
    iget-boolean v0, p0, Landroid/support/v4/app/e;->pr:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/n;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    new-instance v0, Landroid/support/v4/e/d;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/e/d;-><init>(Ljava/lang/String;)V

    .line 629
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 630
    const-string/jumbo v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/e;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 632
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->pr:Z

    .line 633
    iget-boolean v0, p0, Landroid/support/v4/app/e;->pp:Z

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/e;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->mIndex:I

    .line 638
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/n;->a(Ljava/lang/Runnable;Z)V

    .line 639
    iget v0, p0, Landroid/support/v4/app/e;->mIndex:I

    return v0

    .line 636
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/e;->mIndex:I

    goto :goto_0
.end method


# virtual methods
.method final M(I)V
    .locals 5

    .prologue
    .line 592
    iget-boolean v0, p0, Landroid/support/v4/app/e;->pp:Z

    if-nez v0, :cond_1

    .line 614
    :cond_0
    return-void

    .line 595
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/n;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/e;->pg:Landroid/support/v4/app/e$a;

    move-object v2, v0

    .line 598
    :goto_0
    if-eqz v2, :cond_0

    .line 599
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 600
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    iget v1, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 601
    sget-boolean v0, Landroid/support/v4/app/n;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Bump nesting of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    :cond_3
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 605
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 606
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 607
    iget v3, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 608
    sget-boolean v3, Landroid/support/v4/app/n;->DEBUG:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 612
    :cond_5
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pI:Landroid/support/v4/app/e$a;

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(ZLandroid/support/v4/app/e$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/e$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/app/e$b;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/e$b;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 894
    sget-boolean v0, Landroid/support/v4/app/n;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "popFromBackStack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    new-instance v0, Landroid/support/v4/e/d;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/e/d;-><init>(Ljava/lang/String;)V

    .line 897
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 898
    const-string/jumbo v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/e;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 901
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/e;->pe:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget v0, v0, Landroid/support/v4/app/n;->qA:I

    if-lez v0, :cond_2

    .line 902
    if-nez p2, :cond_3

    .line 903
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    :cond_1
    invoke-direct {p0, p3, p4, v10}, Landroid/support/v4/app/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/e$b;

    move-result-object p2

    .line 911
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Landroid/support/v4/app/e;->M(I)V

    .line 913
    if-eqz p2, :cond_4

    move v7, v2

    .line 914
    :goto_1
    if-eqz p2, :cond_5

    move v1, v2

    .line 915
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/e;->ph:Landroid/support/v4/app/e$a;

    move-object v6, v0

    .line 916
    :goto_3
    if-eqz v6, :cond_a

    .line 917
    if-eqz p2, :cond_6

    move v5, v2

    .line 918
    :goto_4
    if-eqz p2, :cond_7

    move v0, v2

    .line 919
    :goto_5
    iget v3, v6, Landroid/support/v4/app/e$a;->pK:I

    packed-switch v3, :pswitch_data_0

    .line 971
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Landroid/support/v4/app/e$a;->pK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :cond_3
    if-nez p1, :cond_2

    .line 907
    iget-object v0, p0, Landroid/support/v4/app/e;->px:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/e;->pw:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 913
    :cond_4
    iget v0, p0, Landroid/support/v4/app/e;->po:I

    move v7, v0

    goto :goto_1

    .line 914
    :cond_5
    iget v0, p0, Landroid/support/v4/app/e;->pn:I

    move v1, v0

    goto :goto_2

    .line 917
    :cond_6
    iget v0, v6, Landroid/support/v4/app/e$a;->pO:I

    move v5, v0

    goto :goto_4

    .line 918
    :cond_7
    iget v0, v6, Landroid/support/v4/app/e$a;->pP:I

    goto :goto_5

    .line 921
    :pswitch_0
    iget-object v3, v6, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 922
    iput v0, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 923
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-static {v1}, Landroid/support/v4/app/n;->Q(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;II)V

    .line 975
    :cond_8
    :goto_6
    iget-object v0, v6, Landroid/support/v4/app/e$a;->pJ:Landroid/support/v4/app/e$a;

    move-object v6, v0

    .line 976
    goto :goto_3

    .line 927
    :pswitch_1
    iget-object v3, v6, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 928
    if-eqz v3, :cond_9

    .line 929
    iput v0, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 930
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-static {v1}, Landroid/support/v4/app/n;->Q(I)I

    move-result v8

    invoke-virtual {v0, v3, v8, v7}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;II)V

    .line 933
    :cond_9
    iget-object v0, v6, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move v3, v2

    .line 934
    :goto_7
    iget-object v0, v6, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 935
    iget-object v0, v6, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 936
    iput v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 937
    iget-object v8, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-virtual {v8, v0, v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 934
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 942
    :pswitch_2
    iget-object v0, v6, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 943
    iput v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 944
    iget-object v3, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_6

    .line 947
    :pswitch_3
    iget-object v0, v6, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 948
    iput v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 949
    iget-object v3, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-static {v1}, Landroid/support/v4/app/n;->Q(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/n;->c(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 953
    :pswitch_4
    iget-object v3, v6, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 954
    iput v0, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 955
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-static {v1}, Landroid/support/v4/app/n;->Q(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 959
    :pswitch_5
    iget-object v0, v6, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 960
    iput v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 961
    iget-object v3, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-static {v1}, Landroid/support/v4/app/n;->Q(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/n;->e(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 965
    :pswitch_6
    iget-object v0, v6, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 966
    iput v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 967
    iget-object v3, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-static {v1}, Landroid/support/v4/app/n;->Q(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/n;->d(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 978
    :cond_a
    if-eqz p1, :cond_b

    .line 979
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v2, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget v2, v2, Landroid/support/v4/app/n;->qA:I

    invoke-static {v1}, Landroid/support/v4/app/n;->Q(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v7, v10}, Landroid/support/v4/app/n;->a(IIIZ)V

    move-object p2, v4

    .line 984
    :cond_b
    iget v0, p0, Landroid/support/v4/app/e;->mIndex:I

    if-ltz v0, :cond_e

    .line 985
    iget-object v1, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget v0, p0, Landroid/support/v4/app/e;->mIndex:I

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Landroid/support/v4/app/n;->qx:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroid/support/v4/app/n;->qy:Ljava/util/ArrayList;

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/v4/app/n;->qy:Ljava/util/ArrayList;

    :cond_c
    sget-boolean v2, Landroid/support/v4/app/n;->DEBUG:Z

    if-eqz v2, :cond_d

    :cond_d
    iget-object v2, v1, Landroid/support/v4/app/n;->qy:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    iput v9, p0, Landroid/support/v4/app/e;->mIndex:I

    .line 988
    :cond_e
    return-object p2

    .line 985
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 919
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 409
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 414
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Landroid/support/v4/app/e$a;

    invoke-direct {v0}, Landroid/support/v4/app/e$a;-><init>()V

    .line 459
    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/e$a;->pK:I

    .line 460
    iput-object p1, v0, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 461
    invoke-virtual {p0, v0}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$a;)V

    .line 463
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/q;
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 404
    return-object p0
.end method

.method final a(Landroid/support/v4/app/e$a;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v4/app/e;->pg:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    .line 389
    iput-object p1, p0, Landroid/support/v4/app/e;->ph:Landroid/support/v4/app/e$a;

    iput-object p1, p0, Landroid/support/v4/app/e;->pg:Landroid/support/v4/app/e$a;

    .line 395
    :goto_0
    iget v0, p0, Landroid/support/v4/app/e;->pj:I

    iput v0, p1, Landroid/support/v4/app/e$a;->pM:I

    .line 396
    iget v0, p0, Landroid/support/v4/app/e;->pk:I

    iput v0, p1, Landroid/support/v4/app/e$a;->pN:I

    .line 397
    iget v0, p0, Landroid/support/v4/app/e;->pl:I

    iput v0, p1, Landroid/support/v4/app/e$a;->pO:I

    .line 398
    iget v0, p0, Landroid/support/v4/app/e;->pm:I

    iput v0, p1, Landroid/support/v4/app/e$a;->pP:I

    .line 399
    iget v0, p0, Landroid/support/v4/app/e;->pi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/e;->pi:I

    .line 400
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->ph:Landroid/support/v4/app/e$a;

    iput-object v0, p1, Landroid/support/v4/app/e$a;->pJ:Landroid/support/v4/app/e$a;

    .line 392
    iget-object v0, p0, Landroid/support/v4/app/e;->ph:Landroid/support/v4/app/e$a;

    iput-object p1, v0, Landroid/support/v4/app/e$a;->pI:Landroid/support/v4/app/e$a;

    .line 393
    iput-object p1, p0, Landroid/support/v4/app/e;->ph:Landroid/support/v4/app/e$a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/e;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 265
    if-eqz p3, :cond_8

    .line 266
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/e;->mIndex:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 268
    const-string/jumbo v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->pr:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 269
    iget v0, p0, Landroid/support/v4/app/e;->pn:I

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Landroid/support/v4/app/e;->pn:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/e;->po:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    :cond_0
    iget v0, p0, Landroid/support/v4/app/e;->pj:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/e;->pk:I

    if-eqz v0, :cond_2

    .line 276
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Landroid/support/v4/app/e;->pj:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Landroid/support/v4/app/e;->pk:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    :cond_2
    iget v0, p0, Landroid/support/v4/app/e;->pl:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/e;->pm:I

    if-eqz v0, :cond_4

    .line 282
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Landroid/support/v4/app/e;->pl:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    const-string/jumbo v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Landroid/support/v4/app/e;->pm:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    :cond_4
    iget v0, p0, Landroid/support/v4/app/e;->ps:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/e;->pt:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 288
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget v0, p0, Landroid/support/v4/app/e;->ps:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    const-string/jumbo v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Landroid/support/v4/app/e;->pt:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 293
    :cond_6
    iget v0, p0, Landroid/support/v4/app/e;->pu:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/e;->pv:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 294
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    iget v0, p0, Landroid/support/v4/app/e;->pu:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    const-string/jumbo v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Landroid/support/v4/app/e;->pv:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/e;->pg:Landroid/support/v4/app/e$a;

    if-eqz v0, :cond_10

    .line 302
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/e;->pg:Landroid/support/v4/app/e$a;

    move v2, v1

    move-object v3, v0

    .line 306
    :goto_0
    if-eqz v3, :cond_10

    .line 308
    iget v0, v3, Landroid/support/v4/app/e$a;->pK:I

    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/support/v4/app/e$a;->pK:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 320
    const-string/jumbo v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 322
    if-eqz p3, :cond_c

    .line 323
    iget v0, v3, Landroid/support/v4/app/e$a;->pM:I

    if-nez v0, :cond_9

    iget v0, v3, Landroid/support/v4/app/e$a;->pN:I

    if-eqz v0, :cond_a

    .line 324
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, v3, Landroid/support/v4/app/e$a;->pM:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    const-string/jumbo v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    iget v0, v3, Landroid/support/v4/app/e$a;->pN:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    :cond_a
    iget v0, v3, Landroid/support/v4/app/e$a;->pO:I

    if-nez v0, :cond_b

    iget v0, v3, Landroid/support/v4/app/e$a;->pP:I

    if-eqz v0, :cond_c

    .line 330
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget v0, v3, Landroid/support/v4/app/e$a;->pO:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    const-string/jumbo v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    iget v0, v3, Landroid/support/v4/app/e$a;->pP:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    :cond_c
    iget-object v0, v3, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 337
    :goto_2
    iget-object v5, v3, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 338
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    iget-object v5, v3, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 340
    const-string/jumbo v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    :goto_3
    iget-object v5, v3, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 309
    :pswitch_0
    const-string/jumbo v0, "NULL"

    goto/16 :goto_1

    .line 310
    :pswitch_1
    const-string/jumbo v0, "ADD"

    goto/16 :goto_1

    .line 311
    :pswitch_2
    const-string/jumbo v0, "REPLACE"

    goto/16 :goto_1

    .line 312
    :pswitch_3
    const-string/jumbo v0, "REMOVE"

    goto/16 :goto_1

    .line 313
    :pswitch_4
    const-string/jumbo v0, "HIDE"

    goto/16 :goto_1

    .line 314
    :pswitch_5
    const-string/jumbo v0, "SHOW"

    goto/16 :goto_1

    .line 315
    :pswitch_6
    const-string/jumbo v0, "DETACH"

    goto/16 :goto_1

    .line 316
    :pswitch_7
    const-string/jumbo v0, "ATTACH"

    goto/16 :goto_1

    .line 342
    :cond_d
    if-nez v0, :cond_e

    .line 343
    const-string/jumbo v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 346
    const-string/jumbo v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 351
    :cond_f
    iget-object v3, v3, Landroid/support/v4/app/e$a;->pI:Landroid/support/v4/app/e$a;

    .line 352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_10
    return-void

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;
    .locals 2

    .prologue
    .line 445
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;
    .locals 2

    .prologue
    .line 476
    new-instance v0, Landroid/support/v4/app/e$a;

    invoke-direct {v0}, Landroid/support/v4/app/e$a;-><init>()V

    .line 477
    const/4 v1, 0x5

    iput v1, v0, Landroid/support/v4/app/e$a;->pK:I

    .line 478
    iput-object p1, v0, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 479
    invoke-virtual {p0, v0}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$a;)V

    .line 481
    return-object p0
.end method

.method public final b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 854
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->qB:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->onHasView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 890
    :cond_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/e;->ph:Landroid/support/v4/app/e$a;

    move-object v2, v0

    .line 858
    :goto_0
    if-eqz v2, :cond_0

    .line 859
    iget v0, v2, Landroid/support/v4/app/e$a;->pK:I

    packed-switch v0, :pswitch_data_0

    .line 888
    :goto_1
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pJ:Landroid/support/v4/app/e$a;

    move-object v2, v0

    goto :goto_0

    .line 861
    :pswitch_0
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 864
    :pswitch_1
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 865
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 866
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/e;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 865
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 869
    :cond_2
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 872
    :pswitch_2
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/e;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 875
    :pswitch_3
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/e;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 878
    :pswitch_4
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 881
    :pswitch_5
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/e;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 884
    :pswitch_6
    iget-object v0, v2, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 859
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;
    .locals 2

    .prologue
    .line 485
    new-instance v0, Landroid/support/v4/app/e$a;

    invoke-direct {v0}, Landroid/support/v4/app/e$a;-><init>()V

    .line 486
    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/e$a;->pK:I

    .line 487
    iput-object p1, v0, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 488
    invoke-virtual {p0, v0}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$a;)V

    .line 490
    return-object p0
.end method

.method public final commit()I
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/e;->o(Z)I

    move-result v0

    return v0
.end method

.method public final commitAllowingStateLoss()I
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/e;->o(Z)I

    move-result v0

    return v0
.end method

.method public final d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;
    .locals 2

    .prologue
    .line 494
    new-instance v0, Landroid/support/v4/app/e$a;

    invoke-direct {v0}, Landroid/support/v4/app/e$a;-><init>()V

    .line 495
    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/e$a;->pK:I

    .line 496
    iput-object p1, v0, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 497
    invoke-virtual {p0, v0}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$a;)V

    .line 499
    return-object p0
.end method

.method public final j(II)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 503
    iput p1, p0, Landroid/support/v4/app/e;->pj:I

    iput p2, p0, Landroid/support/v4/app/e;->pk:I

    iput v0, p0, Landroid/support/v4/app/e;->pl:I

    iput v0, p0, Landroid/support/v4/app/e;->pm:I

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Landroid/support/v4/app/q;
    .locals 2

    .prologue
    .line 545
    iget-boolean v0, p0, Landroid/support/v4/app/e;->pq:Z

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->pp:Z

    .line 550
    iput-object p1, p0, Landroid/support/v4/app/e;->mName:Ljava/lang/String;

    .line 551
    return-object p0
.end method

.method public final run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 643
    sget-boolean v0, Landroid/support/v4/app/n;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/e;->pp:Z

    if-eqz v0, :cond_1

    .line 646
    iget v0, p0, Landroid/support/v4/app/e;->mIndex:I

    if-gez v0, :cond_1

    .line 647
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_1
    invoke-virtual {p0, v14}, Landroid/support/v4/app/e;->M(I)V

    .line 654
    sget-boolean v0, Landroid/support/v4/app/e;->pe:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget v0, v0, Landroid/support/v4/app/n;->qA:I

    if-lez v0, :cond_10

    .line 657
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 658
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 660
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 662
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/e$b;

    move-result-object v0

    move-object v10, v0

    .line 665
    :goto_0
    if-eqz v10, :cond_2

    move v9, v2

    .line 666
    :goto_1
    if-eqz v10, :cond_3

    move v1, v2

    .line 667
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/e;->pg:Landroid/support/v4/app/e$a;

    move-object v8, v0

    .line 668
    :goto_3
    if-eqz v8, :cond_d

    .line 669
    if-eqz v10, :cond_4

    move v7, v2

    .line 670
    :goto_4
    if-eqz v10, :cond_5

    move v3, v2

    .line 671
    :goto_5
    iget v0, v8, Landroid/support/v4/app/e$a;->pK:I

    packed-switch v0, :pswitch_data_0

    .line 735
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Landroid/support/v4/app/e$a;->pK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_2
    iget v0, p0, Landroid/support/v4/app/e;->po:I

    move v9, v0

    goto :goto_1

    .line 666
    :cond_3
    iget v0, p0, Landroid/support/v4/app/e;->pn:I

    move v1, v0

    goto :goto_2

    .line 669
    :cond_4
    iget v0, v8, Landroid/support/v4/app/e$a;->pM:I

    move v7, v0

    goto :goto_4

    .line 670
    :cond_5
    iget v0, v8, Landroid/support/v4/app/e$a;->pN:I

    move v3, v0

    goto :goto_5

    .line 673
    :pswitch_0
    iget-object v0, v8, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 674
    iput v7, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 675
    iget-object v3, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 739
    :cond_6
    :goto_6
    iget-object v0, v8, Landroid/support/v4/app/e$a;->pI:Landroid/support/v4/app/e$a;

    move-object v8, v0

    .line 740
    goto :goto_3

    .line 678
    :pswitch_1
    iget-object v5, v8, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 679
    iget v11, v5, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 680
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->qt:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 681
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->qt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_7
    if-ltz v6, :cond_c

    .line 682
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->qt:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 683
    sget-boolean v12, Landroid/support/v4/app/n;->DEBUG:Z

    if-eqz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "OP_REPLACE: adding="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " old="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    :cond_7
    iget v12, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v12, v11, :cond_b

    .line 686
    if-ne v0, v5, :cond_8

    .line 687
    iput-object v4, v8, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    move-object v0, v4

    .line 681
    :goto_8
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move-object v5, v0

    goto :goto_7

    .line 689
    :cond_8
    iget-object v12, v8, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    if-nez v12, :cond_9

    .line 690
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    .line 692
    :cond_9
    iget-object v12, v8, Landroid/support/v4/app/e$a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iput v3, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 694
    iget-boolean v12, p0, Landroid/support/v4/app/e;->pp:Z

    if-eqz v12, :cond_a

    .line 695
    iget v12, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 696
    sget-boolean v12, Landroid/support/v4/app/n;->DEBUG:Z

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Bump nesting of "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    :cond_a
    iget-object v12, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-virtual {v12, v0, v1, v9}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;II)V

    :cond_b
    move-object v0, v5

    goto :goto_8

    .line 704
    :cond_c
    if-eqz v5, :cond_6

    .line 705
    iput v7, v5, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 706
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-virtual {v0, v5, v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_6

    .line 710
    :pswitch_2
    iget-object v0, v8, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 711
    iput v3, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 712
    iget-object v3, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 715
    :pswitch_3
    iget-object v0, v8, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 716
    iput v3, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 717
    iget-object v3, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 720
    :pswitch_4
    iget-object v0, v8, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 721
    iput v7, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 722
    iget-object v3, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/n;->c(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 725
    :pswitch_5
    iget-object v0, v8, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 726
    iput v3, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 727
    iget-object v3, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/n;->d(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 730
    :pswitch_6
    iget-object v0, v8, Landroid/support/v4/app/e$a;->pL:Landroid/support/v4/app/Fragment;

    .line 731
    iput v7, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 732
    iget-object v3, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/n;->e(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 742
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v2, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget v2, v2, Landroid/support/v4/app/n;->qA:I

    invoke-virtual {v0, v2, v1, v9, v14}, Landroid/support/v4/app/n;->a(IIIZ)V

    .line 744
    iget-boolean v0, p0, Landroid/support/v4/app/e;->pp:Z

    if-eqz v0, :cond_f

    .line 745
    iget-object v0, p0, Landroid/support/v4/app/e;->pf:Landroid/support/v4/app/n;

    iget-object v1, v0, Landroid/support/v4/app/n;->qv:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v4/app/n;->qv:Ljava/util/ArrayList;

    :cond_e
    iget-object v1, v0, Landroid/support/v4/app/n;->qv:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/app/n;->aX()V

    .line 747
    :cond_f
    return-void

    :cond_10
    move-object v10, v4

    goto/16 :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    const-string/jumbo v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Landroid/support/v4/app/e;->mIndex:I

    if-ltz v1, :cond_0

    .line 249
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v1, p0, Landroid/support/v4/app/e;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/e;->mName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 253
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Landroid/support/v4/app/e;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
