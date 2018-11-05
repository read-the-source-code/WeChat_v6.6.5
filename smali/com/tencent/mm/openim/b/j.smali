.class public final Lcom/tencent/mm/openim/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/openim/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/openim/b/j$a;,
        Lcom/tencent/mm/openim/b/j$b;
    }
.end annotation


# instance fields
.field private idK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/openim/b/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/b/j;->idK:Ljava/util/HashMap;

    .line 71
    invoke-static {}, Lcom/tencent/mm/openim/b/j;->Wg()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bS(Ljava/lang/String;)Z

    .line 74
    new-instance v1, Lcom/tencent/mm/openim/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/openim/d/c;-><init>()V

    .line 75
    const-string/jumbo v0, "3552365301"

    iput-object v0, v1, Lcom/tencent/mm/openim/d/c;->field_appid:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/openim/d/c;->field_language:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "language"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/openim/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 78
    iget-wide v0, v1, Lcom/tencent/mm/openim/d/c;->xrR:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 79
    const-string/jumbo v0, "3552365301"

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/b/j;->oB(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method private static Wg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "openim/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 335
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/openim/b/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 245
    new-instance v2, Lcom/tencent/mm/openim/d/b;

    invoke-direct {v2}, Lcom/tencent/mm/openim/d/b;-><init>()V

    .line 246
    iput-object p0, v2, Lcom/tencent/mm/openim/d/b;->field_acctTypeId:Ljava/lang/String;

    .line 247
    iput-object p3, v2, Lcom/tencent/mm/openim/d/b;->field_language:Ljava/lang/String;

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/d/a;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "acctTypeId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "language"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/openim/d/a;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 249
    iget-wide v4, v2, Lcom/tencent/mm/openim/d/b;->xrR:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move-object v0, v1

    .line 267
    :goto_0
    return-object v0

    .line 252
    :cond_0
    sget v0, Lcom/tencent/mm/openim/a/b$a;->idv:I

    if-ne p2, v0, :cond_3

    .line 253
    iget-object v0, v2, Lcom/tencent/mm/openim/d/b;->field_accTypeRec:Lcom/tencent/mm/protocal/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ar;->vMp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/avt;

    .line 254
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/avt;->aAM:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 255
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avt;->fzT:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 258
    goto :goto_0

    .line 262
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/openim/d/b;->field_accTypeRec:Lcom/tencent/mm/protocal/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ar;->vMq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/avs;

    .line 263
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/avs;->aAM:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 264
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avs;->url:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 267
    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 281
    new-instance v2, Lcom/tencent/mm/openim/d/c;

    invoke-direct {v2}, Lcom/tencent/mm/openim/d/c;-><init>()V

    .line 282
    iput-object p1, v2, Lcom/tencent/mm/openim/d/c;->field_appid:Ljava/lang/String;

    .line 283
    iput-object p4, v2, Lcom/tencent/mm/openim/d/c;->field_language:Ljava/lang/String;

    .line 284
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "appid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "language"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/openim/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 285
    iget-wide v4, v2, Lcom/tencent/mm/openim/d/c;->xrR:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 286
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/openim/b/j;->aC(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 304
    :goto_0
    return-object v0

    .line 289
    :cond_0
    sget v0, Lcom/tencent/mm/openim/a/b$a;->idv:I

    if-ne p3, v0, :cond_3

    .line 290
    iget-object v0, v2, Lcom/tencent/mm/openim/d/c;->field_appRec:Lcom/tencent/mm/protocal/c/cx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cx;->vMp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/avt;

    .line 291
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/avt;->aAM:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avt;->fzT:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 295
    goto :goto_0

    .line 299
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/openim/d/c;->field_appRec:Lcom/tencent/mm/protocal/c/cx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cx;->vMq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/avs;

    .line 300
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/avs;->aAM:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 301
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avs;->url:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 304
    goto :goto_0
.end method

.method private oB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/openim/b/j;->aC(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 318
    new-instance v1, Lcom/tencent/mm/openim/d/e;

    invoke-direct {v1}, Lcom/tencent/mm/openim/d/e;-><init>()V

    .line 319
    iput-object p1, v1, Lcom/tencent/mm/openim/d/e;->field_appid:Ljava/lang/String;

    .line 320
    iput-object p3, v1, Lcom/tencent/mm/openim/d/e;->field_language:Ljava/lang/String;

    .line 321
    iput-object p2, v1, Lcom/tencent/mm/openim/d/e;->field_wordingId:Ljava/lang/String;

    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/d/f;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "language"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "wordingId"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/openim/d/f;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 323
    iget-wide v2, v1, Lcom/tencent/mm/openim/d/e;->xrR:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 324
    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/openim/b/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/openim/d/e;->field_wording:Ljava/lang/String;

    goto :goto_0
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/openim/b/j;->idK:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 344
    new-instance v0, Lcom/tencent/mm/openim/b/j$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/openim/b/j$b;-><init>(Lcom/tencent/mm/openim/b/j;B)V

    .line 345
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/openim/b/j$b;->idO:Ljava/util/LinkedList;

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/openim/b/j;->idK:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/openim/b/c;

    iget-object v0, v0, Lcom/tencent/mm/openim/b/j$b;->idO:Ljava/util/LinkedList;

    invoke-direct {v2, p1, p2, v0}, Lcom/tencent/mm/openim/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 352
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/openim/b/j;->idK:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/b/j$b;

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/openim/b/j$b;->idN:Ljava/util/LinkedList;

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/openim/b/j$b;->idO:Ljava/util/LinkedList;

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    iget-object v0, v0, Lcom/tencent/mm/openim/b/j$b;->idN:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final J(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/openim/b/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    const-string/jumbo v0, "en"

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/openim/b/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    invoke-virtual {p0, p2}, Lcom/tencent/mm/openim/b/j;->ox(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p3

    .line 168
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    float-to-int v1, v1

    .line 169
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 170
    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    const/4 v0, 0x1

    const/16 v1, 0x21

    invoke-virtual {p3, v2, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    :cond_0
    return-object p3
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 130
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1c5

    if-eq v0, v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 139
    check-cast p4, Lcom/tencent/mm/openim/b/c;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/openim/b/j;->idK:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Lcom/tencent/mm/openim/b/c;->idF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/openim/b/c;->ael:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/b/j$b;

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/openim/b/j$b;->idN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/openim/b/j$b;->idO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/openim/b/j$b;->idN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/openim/b/j$b;->idO:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/openim/b/j$b;->idN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/openim/b/c;

    iget-object v3, p4, Lcom/tencent/mm/openim/b/c;->idF:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/openim/b/c;->ael:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/openim/b/j$b;->idO:Ljava/util/LinkedList;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/openim/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/openim/b/j;->idK:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Lcom/tencent/mm/openim/b/c;->idF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/openim/b/c;->ael:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final aA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 366
    const/4 v1, 0x0

    .line 368
    new-instance v2, Lcom/tencent/mm/openim/d/c;

    invoke-direct {v2}, Lcom/tencent/mm/openim/d/c;-><init>()V

    .line 369
    iput-object p1, v2, Lcom/tencent/mm/openim/d/c;->field_appid:Ljava/lang/String;

    .line 370
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/openim/d/c;->field_language:Ljava/lang/String;

    .line 371
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "appid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "language"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/openim/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 372
    iget-wide v4, v2, Lcom/tencent/mm/openim/d/c;->xrR:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v4, v2, Lcom/tencent/mm/openim/d/c;->field_updateTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v4

    const-wide/32 v6, 0x2a300

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 373
    :cond_0
    const/4 v1, 0x1

    .line 377
    :cond_1
    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 378
    new-instance v3, Lcom/tencent/mm/openim/d/e;

    invoke-direct {v3}, Lcom/tencent/mm/openim/d/e;-><init>()V

    .line 379
    iput-object p1, v3, Lcom/tencent/mm/openim/d/e;->field_appid:Ljava/lang/String;

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/openim/d/e;->field_language:Ljava/lang/String;

    .line 381
    iput-object p2, v3, Lcom/tencent/mm/openim/d/e;->field_wordingId:Ljava/lang/String;

    .line 382
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/d/f;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "appid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "language"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "wordingId"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/openim/d/f;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 383
    iget-wide v4, v3, Lcom/tencent/mm/openim/d/e;->xrR:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-wide v2, v2, Lcom/tencent/mm/openim/d/c;->field_updateTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v2

    const-wide/32 v4, 0x2a300

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 384
    :cond_2
    const/4 v0, 0x1

    .line 388
    :goto_0
    if-eqz v0, :cond_3

    .line 389
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/openim/b/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/openim/b/j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    const-string/jumbo v0, "en"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/openim/b/j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 155
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 220
    new-instance v1, Lcom/tencent/mm/openim/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/openim/d/c;-><init>()V

    .line 221
    iput-object p1, v1, Lcom/tencent/mm/openim/d/c;->field_appid:Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appid"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/openim/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 223
    iget-wide v2, v1, Lcom/tencent/mm/openim/d/c;->xrR:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 224
    invoke-direct {p0, p1}, Lcom/tencent/mm/openim/b/j;->oB(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/openim/d/c;->field_acctTypeId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, p3, v2}, Lcom/tencent/mm/openim/b/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    iget-object v0, v1, Lcom/tencent/mm/openim/d/c;->field_acctTypeId:Ljava/lang/String;

    const-string/jumbo v1, "en"

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/openim/b/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/openim/b/j;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    const-string/jumbo v0, "en"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/openim/b/j;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_0
    return-object v0
.end method

.method public final ox(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 180
    new-instance v1, Lcom/tencent/mm/openim/b/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/openim/b/j$a;-><init>(Lcom/tencent/mm/openim/b/j;B)V

    .line 181
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    :goto_0
    return-object v0

    .line 184
    :cond_0
    new-instance v2, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/openim/b/j;->Wg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v2

    .line 185
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/openim/b/j$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/openim/b/j$2;-><init>(Lcom/tencent/mm/openim/b/j;Lcom/tencent/mm/openim/b/j$a;)V

    invoke-virtual {v3, p1, v0, v2, v4}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/g;)V

    .line 202
    iget-object v0, v1, Lcom/tencent/mm/openim/b/j$a;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final oy(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 208
    new-instance v2, Lcom/tencent/mm/openim/d/c;

    invoke-direct {v2}, Lcom/tencent/mm/openim/d/c;-><init>()V

    .line 209
    iput-object p1, v2, Lcom/tencent/mm/openim/d/c;->field_appid:Ljava/lang/String;

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "appid"

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/openim/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 211
    iget-wide v4, v2, Lcom/tencent/mm/openim/d/c;->xrR:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/mm/openim/b/j;->oB(Ljava/lang/String;)V

    move v0, v1

    .line 215
    :goto_0
    return v0

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/openim/d/c;->field_appRec:Lcom/tencent/mm/protocal/c/cx;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cx;->vOB:I

    goto :goto_0
.end method
