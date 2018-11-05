.class public final Lcom/tencent/mm/plugin/favorite/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private muN:Lcom/tencent/mm/plugin/favorite/b/g;

.field private muO:Lcom/tencent/mm/plugin/favorite/b/b;

.field private muP:Lcom/tencent/mm/plugin/favorite/b/c;

.field private muQ:Lcom/tencent/mm/plugin/favorite/b/f;

.field private muR:Lcom/tencent/mm/plugin/favorite/b/d;

.field private muS:Lcom/tencent/mm/plugin/favorite/a/f;

.field private muT:Lcom/tencent/mm/plugin/favorite/c;

.field private muU:Lcom/tencent/mm/plugin/favorite/b;

.field private muV:Lcom/tencent/mm/plugin/favorite/g;

.field private muW:Lcom/tencent/mm/plugin/favorite/f;

.field private muX:Lcom/tencent/mm/plugin/favorite/e;

.field public muY:Lcom/tencent/mm/f/b/ew;

.field private volatile muZ:Z

.field private mva:[B

.field private mvb:Lcom/tencent/mm/sdk/b/c;

.field private mvc:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->muT:Lcom/tencent/mm/plugin/favorite/c;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->muU:Lcom/tencent/mm/plugin/favorite/b;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/favorite/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->muV:Lcom/tencent/mm/plugin/favorite/g;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/favorite/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->muW:Lcom/tencent/mm/plugin/favorite/f;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/favorite/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->muX:Lcom/tencent/mm/plugin/favorite/e;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->muY:Lcom/tencent/mm/f/b/ew;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/h;->muZ:Z

    .line 51
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->mva:[B

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/favorite/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/h$1;-><init>(Lcom/tencent/mm/plugin/favorite/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->mvb:Lcom/tencent/mm/sdk/b/c;

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/favorite/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/h$3;-><init>(Lcom/tencent/mm/plugin/favorite/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->mvc:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static aIT()Lcom/tencent/mm/plugin/favorite/h;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.favorite"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/h;

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/favorite/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/h;-><init>()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.favorite"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 81
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/h;->muZ:Z

    if-eqz v1, :cond_2

    .line 82
    const-string/jumbo v1, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v2, "getCore need reset DB now, befor synchronized %b"

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/h;->muZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->mva:[B

    monitor-enter v1

    .line 84
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/favorite/h;->muZ:Z

    if-eqz v2, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/mm/f/b/ew;->wm()Lcom/tencent/mm/f/b/ew;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/favorite/h;->muY:Lcom/tencent/mm/f/b/ew;

    .line 86
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/favorite/h;->muZ:Z

    .line 88
    :cond_1
    const-string/jumbo v2, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v3, "getCore need reset DB now, after synchronized %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/h;->muZ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    monitor-exit v1

    .line 91
    :cond_2
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static aIU()Lcom/tencent/mm/plugin/favorite/b/g;
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->muN:Lcom/tencent/mm/plugin/favorite/b/g;

    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->muN:Lcom/tencent/mm/plugin/favorite/b/g;

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->muN:Lcom/tencent/mm/plugin/favorite/b/g;

    return-object v0
.end method

.method public static aIV()Lcom/tencent/mm/plugin/favorite/b/c;
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->muP:Lcom/tencent/mm/plugin/favorite/b/c;

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->muP:Lcom/tencent/mm/plugin/favorite/b/c;

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->muP:Lcom/tencent/mm/plugin/favorite/b/c;

    return-object v0
.end method

.method public static aIW()Lcom/tencent/mm/plugin/favorite/b/f;
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->muQ:Lcom/tencent/mm/plugin/favorite/b/f;

    if-nez v0, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->muQ:Lcom/tencent/mm/plugin/favorite/b/f;

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->muQ:Lcom/tencent/mm/plugin/favorite/b/f;

    return-object v0
.end method

.method public static aIX()Lcom/tencent/mm/plugin/favorite/a/f;
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->muS:Lcom/tencent/mm/plugin/favorite/a/f;

    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->muS:Lcom/tencent/mm/plugin/favorite/a/f;

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->muS:Lcom/tencent/mm/plugin/favorite/a/f;

    return-object v0
.end method

.method public static aIY()Lcom/tencent/mm/plugin/favorite/b/b;
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->muO:Lcom/tencent/mm/plugin/favorite/b/b;

    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->muO:Lcom/tencent/mm/plugin/favorite/b/b;

    .line 147
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->muO:Lcom/tencent/mm/plugin/favorite/b/b;

    return-object v0
.end method

.method public static aIZ()Lcom/tencent/mm/plugin/fav/a/j;
    .locals 1

    .prologue
    .line 151
    const-class v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static aJa()Lcom/tencent/mm/plugin/fav/a/l;
    .locals 1

    .prologue
    .line 155
    const-class v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static aJb()Lcom/tencent/mm/plugin/favorite/b/d;
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->muR:Lcom/tencent/mm/plugin/favorite/b/d;

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->muR:Lcom/tencent/mm/plugin/favorite/b/d;

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIT()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->muR:Lcom/tencent/mm/plugin/favorite/b/d;

    return-object v0
.end method

.method public static aJc()Lcom/tencent/mm/plugin/fav/a/p;
    .locals 1

    .prologue
    .line 173
    const-class v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/k;
    .locals 1

    .prologue
    .line 159
    const-class v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;
    .locals 1

    .prologue
    .line 177
    const-class v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 210
    const-string/jumbo v0, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v1, "onAccountPostReset updated:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/h;->muZ:Z

    .line 213
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->muT:Lcom/tencent/mm/plugin/favorite/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->muU:Lcom/tencent/mm/plugin/favorite/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->muW:Lcom/tencent/mm/plugin/favorite/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 216
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->muV:Lcom/tencent/mm/plugin/favorite/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->mvc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->muX:Lcom/tencent/mm/plugin/favorite/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->mvb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 220
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v2, "fav root dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v2, "fav web dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v2, "fav attach dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const-string/jumbo v1, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v2, "fav voice dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 222
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    const v1, -0x15000

    new-instance v2, Lcom/tencent/mm/plugin/favorite/h$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/h$2;-><init>(Lcom/tencent/mm/plugin/favorite/h;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 240
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const/16 v5, 0x1aa

    const/16 v4, 0x191

    const/4 v3, 0x0

    .line 249
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/h;->muZ:Z

    .line 251
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->muT:Lcom/tencent/mm/plugin/favorite/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 252
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->muU:Lcom/tencent/mm/plugin/favorite/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 253
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->muW:Lcom/tencent/mm/plugin/favorite/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 254
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->mvc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 255
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->muV:Lcom/tencent/mm/plugin/favorite/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 256
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->muX:Lcom/tencent/mm/plugin/favorite/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 257
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->mvb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 258
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->qz(I)V

    .line 259
    const/16 v0, 0x1050

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->qz(I)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/b;->vC()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/b;->fms:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/b/b;->fmn:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/b;->huc:Lcom/tencent/mm/network/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIV()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Fav.FavCheckCdnService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->vC()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/c;->fms:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/c;->huc:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->b(Lcom/tencent/mm/network/n;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIU()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Fav.FavSendService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->vC()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/g;->fms:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/b/g;->fmn:I

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIW()Lcom/tencent/mm/plugin/favorite/b/f;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Fav.FavModService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/f;->vC()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/f;->fms:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/b/f;->fmn:I

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJb()Lcom/tencent/mm/plugin/favorite/b/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/d;->mwW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/n;->aJz()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->muY:Lcom/tencent/mm/f/b/ew;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->muY:Lcom/tencent/mm/f/b/ew;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/ew;->EZ()V

    .line 269
    :cond_0
    return-void
.end method
