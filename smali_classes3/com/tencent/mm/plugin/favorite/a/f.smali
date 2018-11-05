.class public final Lcom/tencent/mm/plugin/favorite/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/a/f$a;
    }
.end annotation


# instance fields
.field public hzv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/favorite/a/f$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public mvt:Lcom/tencent/mm/protocal/c/vz;

.field private mvu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mvv:Z

.field private mvw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/vx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/c/vz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvt:Lcom/tencent/mm/protocal/c/vz;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->hzv:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvu:Ljava/util/HashSet;

    .line 126
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvv:Z

    .line 127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvw:Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x37003

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvt:Lcom/tencent/mm/protocal/c/vz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vz;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "tag:\n%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvt:Lcom/tencent/mm/protocal/c/vz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vz;->wml:Ljava/util/LinkedList;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, "init tag info set fail, %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/c/vz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvt:Lcom/tencent/mm/protocal/c/vz;

    goto :goto_0
.end method

.method private fa(Z)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->hzv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/a/f$a;->aJf()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/a/f$a;->aJg()V

    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method private removeTag(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 263
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvu:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 267
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 268
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "remove tag %s, post"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/f$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/a/f$3;-><init>(Lcom/tencent/mm/plugin/favorite/a/f;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 277
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "remove tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/f;->AE(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private save()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvt:Lcom/tencent/mm/protocal/c/vz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/vz;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/f$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/a/f$1;-><init>(Lcom/tencent/mm/plugin/favorite/a/f;[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 114
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvv:Z

    .line 115
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, "save tag info set fail, %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AC(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 165
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvu:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "has add tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvu:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 174
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "add tag %s, post"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/f$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/a/f$2;-><init>(Lcom/tencent/mm/plugin/favorite/a/f;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 183
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "add tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/f;->AD(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final AD(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->oD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    const/16 v0, 0x23

    .line 191
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    .line 196
    :goto_0
    const/4 v4, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvt:Lcom/tencent/mm/protocal/c/vz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vz;->wml:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vy;

    .line 198
    iget v7, v0, Lcom/tencent/mm/protocal/c/vy;->wmj:I

    if-ne v7, v1, :cond_0

    .line 209
    :goto_2
    if-nez v0, :cond_6

    .line 210
    new-instance v0, Lcom/tencent/mm/protocal/c/vy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vy;-><init>()V

    .line 211
    iput v1, v0, Lcom/tencent/mm/protocal/c/vy;->wmj:I

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvt:Lcom/tencent/mm/protocal/c/vz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vz;->wml:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 216
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vy;->wmk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vx;

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/vx;->wmi:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 218
    if-nez v2, :cond_5

    .line 219
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vx;->tIP:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 221
    :goto_5
    if-nez v0, :cond_2

    .line 240
    :goto_6
    return-void

    .line 201
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/c/vy;->wmj:I

    if-le v0, v1, :cond_1

    .line 202
    new-instance v0, Lcom/tencent/mm/protocal/c/vy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vy;-><init>()V

    .line 203
    iput v1, v0, Lcom/tencent/mm/protocal/c/vy;->wmj:I

    .line 204
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvt:Lcom/tencent/mm/protocal/c/vz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/vz;->wml:Ljava/util/LinkedList;

    invoke-virtual {v4, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 207
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 208
    goto :goto_1

    .line 223
    :cond_2
    if-lez v0, :cond_3

    .line 224
    new-instance v0, Lcom/tencent/mm/protocal/c/vx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vx;-><init>()V

    .line 225
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/vx;->tIP:Ljava/lang/String;

    .line 226
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/vx;->wmi:Ljava/lang/String;

    .line 227
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vy;->wmk:Ljava/util/LinkedList;

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/a/f;->save()V

    .line 229
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/a/f;->fa(Z)V

    goto :goto_6

    .line 232
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/c/vx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vx;-><init>()V

    .line 235
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/vx;->tIP:Ljava/lang/String;

    .line 236
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/vx;->wmi:Ljava/lang/String;

    .line 237
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vy;->wmk:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/a/f;->fa(Z)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/a/f;->save()V

    goto :goto_6

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move v1, v0

    goto/16 :goto_0
.end method

.method final AE(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->oD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 284
    const/16 v0, 0x23

    .line 285
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 286
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    .line 289
    :goto_0
    const/4 v4, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvt:Lcom/tencent/mm/protocal/c/vz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vz;->wml:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vy;

    .line 292
    iget v7, v0, Lcom/tencent/mm/protocal/c/vy;->wmj:I

    if-ne v7, v1, :cond_1

    move-object v5, v0

    .line 300
    :goto_2
    if-nez v5, :cond_2

    .line 325
    :cond_0
    :goto_3
    return-void

    .line 295
    :cond_1
    iget v0, v0, Lcom/tencent/mm/protocal/c/vy;->wmj:I

    if-gt v0, v1, :cond_0

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 299
    goto :goto_1

    .line 305
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/vy;->wmk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v3

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vx;

    .line 306
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/vx;->wmi:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 307
    if-nez v4, :cond_3

    .line 308
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/vx;->tIP:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 310
    :cond_3
    if-nez v4, :cond_5

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJc()Lcom/tencent/mm/plugin/fav/a/p;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vx;->tIP:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/fav/a/p;->AA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/vy;->wmk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 313
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/vy;->wmk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvt:Lcom/tencent/mm/protocal/c/vz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vz;->wml:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 316
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/favorite/a/f;->fa(Z)V

    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/a/f;->save()V

    goto :goto_3

    .line 320
    :cond_5
    if-gtz v4, :cond_0

    .line 323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 324
    goto :goto_4

    :cond_6
    move-object v5, v4

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/a/f$a;)V
    .locals 3

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->hzv:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final aJe()I
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvt:Lcom/tencent/mm/protocal/c/vz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vz;->wml:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vy;

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vy;->wmk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    return v1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    return-void

    .line 255
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "do remove tags: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/f;->removeTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final l(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 2

    .prologue
    .line 243
    if-nez p1, :cond_1

    .line 249
    :cond_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/f;->removeTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final qa(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/vx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 134
    if-ltz p1, :cond_0

    if-le p1, v3, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    .line 137
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvv:Z

    if-eqz v0, :cond_3

    .line 138
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "want get tag list, it is dirty, reload data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvt:Lcom/tencent/mm/protocal/c/vz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vz;->wml:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vy;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvw:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vy;->wmk:Ljava/util/LinkedList;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 143
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvv:Z

    .line 145
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "want get tag list, tag list size is %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->mvw:Ljava/util/List;

    goto :goto_0
.end method
