.class public final Lcom/tencent/mm/ac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/c$b;,
        Lcom/tencent/mm/ac/c$d;,
        Lcom/tencent/mm/ac/c$a;,
        Lcom/tencent/mm/ac/c$c;
    }
.end annotation


# instance fields
.field hmq:Z

.field hmr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hms:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ac/c$c;",
            ">;"
        }
    .end annotation
.end field

.field hmt:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/ac/h;",
            ">;"
        }
    .end annotation
.end field

.field private hmu:Lcom/tencent/mm/sdk/platformtools/at;

.field private hmv:Lcom/tencent/mm/sdk/platformtools/at;

.field hmw:Ljava/lang/String;

.field hmx:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hmy:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/ac/c;->hmq:Z

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->hmr:Ljava/util/Set;

    .line 75
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->hms:Lcom/tencent/mm/a/f;

    .line 76
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->hmt:Ljava/util/Stack;

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/ac/c;->hmu:Lcom/tencent/mm/sdk/platformtools/at;

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/ac/c;->hmv:Lcom/tencent/mm/sdk/platformtools/at;

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/ac/c;->hmw:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->hmx:Lcom/tencent/mm/a/f;

    .line 327
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ac/c$2;-><init>(Lcom/tencent/mm/ac/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->hmy:Lcom/tencent/mm/sdk/platformtools/al;

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mm/ac/c;->hmq:Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->hmw:Ljava/lang/String;

    .line 90
    return-void
.end method

.method static JF()Lcom/tencent/mm/ac/d;
    .locals 1

    .prologue
    .line 748
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v0

    .line 751
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic JG()Lcom/tencent/mm/ac/i;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static jd(Ljava/lang/String;)Lcom/tencent/mm/ac/h;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/i;->jp(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v3

    .line 196
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 198
    :cond_2
    const-string/jumbo v3, "MicroMsg.AvatarService"

    const-string/jumbo v5, "ct == null? :%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    .line 199
    goto :goto_0

    :cond_3
    move v0, v2

    .line 198
    goto :goto_1

    .line 201
    :cond_4
    iget v3, v0, Lcom/tencent/mm/f/b/ag;->fWZ:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    .line 202
    iget v3, v0, Lcom/tencent/mm/f/b/ag;->fWZ:I

    invoke-static {p0, v3}, Lcom/tencent/mm/ac/b;->I(Ljava/lang/String;I)Z

    .line 203
    const-string/jumbo v3, "MicroMsg.AvatarService"

    const-string/jumbo v5, "ct imgFlag :%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->fWZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    .line 204
    goto :goto_0

    .line 206
    :cond_5
    new-instance v3, Lcom/tencent/mm/ac/h;

    invoke-direct {v3}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 207
    iput-object p0, v3, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 208
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/ac/h;->fWZ:I

    .line 209
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Xz(Ljava/lang/String;)[B

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 214
    :try_start_0
    new-instance v4, Lcom/tencent/mm/protocal/c/asc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/asc;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/asc;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asc;

    invoke-static {p0, v0}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/asc;)Lcom/tencent/mm/ac/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 218
    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string/jumbo v4, "MicroMsg.AvatarService"

    const-string/jumbo v5, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_2
.end method


# virtual methods
.method final a(Lcom/tencent/mm/sdk/platformtools/at$a;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 304
    instance-of v0, p1, Lcom/tencent/mm/ac/c$a;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->hmu:Lcom/tencent/mm/sdk/platformtools/at;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at;

    const-string/jumbo v1, "getavatar"

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->hmu:Lcom/tencent/mm/sdk/platformtools/at;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->hmu:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    move-result v0

    .line 323
    :goto_0
    return v0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->hmv:Lcom/tencent/mm/sdk/platformtools/at;

    if-nez v0, :cond_2

    .line 320
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at;

    const-string/jumbo v1, "readsave"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v4, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->hmv:Lcom/tencent/mm/sdk/platformtools/at;

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->hmv:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 14

    .prologue
    .line 391
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 396
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 399
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x2d

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 400
    check-cast p4, Lcom/tencent/mm/ac/j;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ac/j;->hnn:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ac/j;->hnn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/alq;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/alq;->wzC:Lcom/tencent/mm/protocal/c/bet;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/alq;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/alq;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/alq;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v4, v4, Lcom/tencent/mm/bp/b;->oz:[B

    if-nez v4, :cond_5

    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    :cond_5
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/tencent/mm/ac/h;

    invoke-direct {v13}, Lcom/tencent/mm/ac/h;-><init>()V

    iput-object v3, v13, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v13, Lcom/tencent/mm/ac/h;->fWZ:I

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x2b

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v3, Lcom/tencent/mm/ac/c$d;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/alq;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v2, v2, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-direct {v3, p0, v13, v2}, Lcom/tencent/mm/ac/c$d;-><init>(Lcom/tencent/mm/ac/c;Lcom/tencent/mm/ac/h;[B)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    goto :goto_1

    :cond_6
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ac/j;->hnm:Ljava/util/LinkedList;

    if-eqz v2, :cond_8

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ac/j;->hnm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bet;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/ac/c;->hmr:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 401
    :cond_8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ac/c;->hmq:Z

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/ac/c;->hmt:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/ac/c;->hmy:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mm/ac/c;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_7

    .line 102
    if-ltz p3, :cond_6

    if-le p3, v10, :cond_6

    .line 104
    const-string/jumbo v0, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->jf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    const-string/jumbo v1, "MicroMsg.AvatarService"

    const-string/jumbo v2, "find custom corner avatar, custom corner %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    const-string/jumbo v3, "MicroMsg.AvatarService"

    const-string/jumbo v4, "can not find custom corner avatar, custom corner %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_1
    if-nez v0, :cond_2

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/ac/d;->jf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 121
    if-ltz p3, :cond_0

    if-le p3, v10, :cond_0

    .line 122
    const-string/jumbo v1, "MicroMsg.AvatarService"

    const-string/jumbo v3, "create custom corner avatar, custom corner %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    int-to-float v1, p3

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ac/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 130
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_4
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v2, "get bitmap from cache failed, try to load :%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->hmr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->hmr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Lcom/tencent/mm/ac/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ac/c$b;-><init>(Lcom/tencent/mm/ac/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    move-object v0, v1

    .line 141
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 298
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->hmt:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->hmr:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/ac/c;->hmt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method

.method public final jb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mm/ac/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ac/c$b;-><init>(Lcom/tencent/mm/ac/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    .line 146
    return-void
.end method

.method public final jc(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ac/c$1;-><init>(Lcom/tencent/mm/ac/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 188
    return-void
.end method

.method public final je(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 765
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    const-string/jumbo v0, ""

    .line 776
    :goto_0
    return-object v0

    .line 769
    :cond_0
    :try_start_0
    const-string/jumbo v0, "%s%x_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ammURL_"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 775
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ac/c;->hmx:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 773
    :catch_0
    move-exception v0

    const-string/jumbo v0, "%s%x_"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "ammURL_"

    aput-object v2, v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
