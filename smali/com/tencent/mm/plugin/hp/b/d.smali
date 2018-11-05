.class public final Lcom/tencent/mm/plugin/hp/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private final lFG:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field nGm:Z

.field private final nGn:Lcom/tencent/mm/plugin/hp/b/h;

.field private final nGo:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/cl;",
            ">;"
        }
    .end annotation
.end field

.field private final nGp:Lcom/tencent/mm/plugin/hp/b/f;

.field private final nGq:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->nGm:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->nGn:Lcom/tencent/mm/plugin/hp/b/h;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/b/d$1;-><init>(Lcom/tencent/mm/plugin/hp/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->lFG:Lcom/tencent/mm/sdk/b/c;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/b/d$2;-><init>(Lcom/tencent/mm/plugin/hp/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->nGo:Lcom/tencent/mm/sdk/b/c;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->nGp:Lcom/tencent/mm/plugin/hp/b/f;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/b/d$3;-><init>(Lcom/tencent/mm/plugin/hp/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->nGq:Lcom/tencent/mm/sdk/b/c;

    return-void
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
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/b/g;-><init>()V

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "//tinker"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "checktinkerupdate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/d;->nGn:Lcom/tencent/mm/plugin/hp/b/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 99
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/d;->lFG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->nGo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/d;->nGp:Lcom/tencent/mm/plugin/hp/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/d;->nGq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 104
    const-string/jumbo v0, "Tinker.SubCoreHotpatch"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/tinker/g;->cW(Landroid/content/Context;)V

    .line 109
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEu:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 111
    sub-long v4, v2, v0

    const-wide/32 v6, 0x36ee80

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 112
    invoke-static {}, Lcom/tinkerboots/sdk/a;->cKg()Lcom/tinkerboots/sdk/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tinkerboots/sdk/a;->om(Z)Lcom/tinkerboots/sdk/a;

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xEu:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v4, "Tinker.SubCoreHotpatch"

    const-string/jumbo v5, "try to fetch patch update true when onAccountPostReset. current:%d lastUpdate:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_0
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/hp/b/f;->dx(J)V

    .line 129
    :goto_1
    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/tinkerboots/sdk/a;->cKg()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinkerboots/sdk/a;->om(Z)Lcom/tinkerboots/sdk/a;

    .line 117
    const-string/jumbo v0, "Tinker.SubCoreHotpatch"

    const-string/jumbo v1, "try to fetch patch update false when onAccountPostReset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v1, "Tinker.SubCoreHotpatch"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "//tinker"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/b;->D([Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "checktinkerupdate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/d;->nGn:Lcom/tencent/mm/plugin/hp/b/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/d;->lFG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->nGo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 147
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/d;->nGp:Lcom/tencent/mm/plugin/hp/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 148
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/d;->nGq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 149
    const-string/jumbo v0, "Tinker.SubCoreHotpatch"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method
