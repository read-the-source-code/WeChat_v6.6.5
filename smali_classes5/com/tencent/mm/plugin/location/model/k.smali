.class public final Lcom/tencent/mm/plugin/location/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/k$a;
    }
.end annotation


# instance fields
.field gzt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/location/a;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field hzw:Lcom/tencent/mm/sdk/platformtools/at;

.field nWM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/location/b;",
            ">;"
        }
    .end annotation
.end field

.field nWN:Lcom/tencent/mm/pluginsdk/location/b;

.field w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x12c

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at;

    const/4 v1, 0x1

    const-string/jumbo v2, "location_worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->hzw:Lcom/tencent/mm/sdk/platformtools/at;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWM:Ljava/util/LinkedList;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->gzt:Ljava/util/List;

    .line 47
    iput v3, p0, Lcom/tencent/mm/plugin/location/model/k;->w:I

    .line 48
    iput v3, p0, Lcom/tencent/mm/plugin/location/model/k;->h:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/k;->start()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/model/k;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/model/k;->gp(Z)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/location/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 265
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "static_map_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gp(Z)V
    .locals 5

    .prologue
    .line 271
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    const-string/jumbo v1, "httpgetStaticmapDone %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    if-eqz p1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->gzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/a;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/location/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/location/b;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->gzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/a;

    .line 284
    if-eqz v0, :cond_2

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/location/a;->a(Lcom/tencent/mm/pluginsdk/location/b;)V

    goto :goto_1

    .line 290
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/k;->OU()V

    .line 292
    return-void
.end method


# virtual methods
.method final OU()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const-wide v6, 0x3ff3333333333333L    # 1.2

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    .line 136
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "StaticMapGetClient"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-string/jumbo v1, "MicroMsg.StaticMapServer"

    const-string/jumbo v2, "run local %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/location/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/location/b;->hzq:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/location/b;->hzr:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/location/b;->fAq:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/location/model/k;->w:I

    iget v5, p0, Lcom/tencent/mm/plugin/location/model/k;->h:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/location/model/g;-><init>(FFIIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 139
    :cond_0
    :goto_1
    return-void

    .line 136
    :catch_0
    move-exception v0

    move v0, v8

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/location/model/k;->w:I

    iget v0, p0, Lcom/tencent/mm/plugin/location/model/k;->h:I

    :goto_2
    mul-int v2, v1, v0

    const v3, 0x41eb0

    if-le v2, v3, :cond_2

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    int-to-double v2, v0

    div-double/2addr v2, v6

    double-to-int v0, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->PZ()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "https://maps.googleapis.com/maps/api/staticmap?size=%dx%d&center=%f,%f&zoom=%d&format=jpg&language=%s&sensor=true"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/location/b;->hzq:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/location/b;->hzr:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/location/b;->fAq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/k;->hzw:Lcom/tencent/mm/sdk/platformtools/at;

    new-instance v2, Lcom/tencent/mm/plugin/location/model/k$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v5, v0, v3}, Lcom/tencent/mm/plugin/location/model/k$a;-><init>(Lcom/tencent/mm/plugin/location/model/k;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "http://st.map.qq.com/api?size=%d*%d&center=%f,%f&zoom=%d&referer=weixin"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/location/b;->hzr:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/location/b;->hzq:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/location/b;->fAq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/k;->hzw:Lcom/tencent/mm/sdk/platformtools/at;

    new-instance v2, Lcom/tencent/mm/plugin/location/model/k$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v8, v0, v3}, Lcom/tencent/mm/plugin/location/model/k$a;-><init>(Lcom/tencent/mm/plugin/location/model/k;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    goto/16 :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x288

    if-ne v0, v1, :cond_0

    .line 297
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/model/k;->gp(Z)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/model/k;->gp(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/location/a;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->gzt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeCallback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/k;->gzt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->gzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    const-string/jumbo v1, "clean task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/k;->stop()V

    .line 73
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x288

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 81
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    const-string/jumbo v1, "stop static map server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x288

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 87
    return-void
.end method
