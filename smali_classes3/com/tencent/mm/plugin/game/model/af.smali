.class public final Lcom/tencent/mm/plugin/game/model/af;
.super Lcom/tencent/mm/plugin/game/model/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/af$a;,
        Lcom/tencent/mm/plugin/game/model/af$b;
    }
.end annotation


# instance fields
.field public njb:Lcom/tencent/mm/plugin/game/c/bh;

.field private njc:Z

.field public njd:Lcom/tencent/mm/plugin/game/model/d;

.field public nje:Lcom/tencent/mm/plugin/game/model/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bp/a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ad;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/game/c/bh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/bh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/c/bh;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njc:Z

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/af;->Xc()V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ad;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/game/c/bh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/bh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    .line 45
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/c/bh;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/model/af;->njc:Z

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/af;->Xc()V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.GamePBDataDetail"

    const-string/jumbo v2, "Parsing Failed: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private Xc()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/af;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v1, 0x4b1

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njd:Lcom/tencent/mm/plugin/game/model/d;

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njc:Z

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/af;->njd:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->nje:Lcom/tencent/mm/plugin/game/model/ag;

    .line 69
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njc:Z

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njd:Lcom/tencent/mm/plugin/game/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRO()Lcom/tencent/mm/plugin/game/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/af;->njd:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/ac;->a(Ljava/lang/String;Lcom/tencent/mm/bp/a;)Z

    .line 74
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njd:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnE:Lcom/tencent/mm/plugin/game/c/dm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnE:Lcom/tencent/mm/plugin/game/c/dm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dm;->npz:Ljava/util/LinkedList;

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/game/model/ag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/af;->nje:Lcom/tencent/mm/plugin/game/model/ag;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final aRg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnI:Lcom/tencent/mm/plugin/game/c/ca;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnI:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ca;->title:Ljava/lang/String;

    .line 186
    :goto_0
    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnD:Lcom/tencent/mm/plugin/game/c/cb;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnD:Lcom/tencent/mm/plugin/game/c/cb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cb;->fpg:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aRh()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/af$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnI:Lcom/tencent/mm/plugin/game/c/ca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnI:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ca;->kTc:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 198
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnI:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ca;->kTc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ci;

    .line 200
    new-instance v3, Lcom/tencent/mm/plugin/game/model/af$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/model/af$b;-><init>()V

    .line 201
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/ci;->fED:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/af$b;->fED:Ljava/lang/String;

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ci;->desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/model/af$b;->desc:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 218
    :goto_1
    return-object v0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnD:Lcom/tencent/mm/plugin/game/c/cb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnD:Lcom/tencent/mm/plugin/game/c/cb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cb;->nox:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 207
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnD:Lcom/tencent/mm/plugin/game/c/cb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cb;->nox:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/cc;

    .line 209
    new-instance v3, Lcom/tencent/mm/plugin/game/model/af$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/model/af$b;-><init>()V

    .line 210
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/cc;->noA:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/af$b;->fED:Ljava/lang/String;

    .line 211
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/cc;->fpg:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/af$b;->title:Ljava/lang/String;

    .line 212
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/cc;->nlZ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/af$b;->desc:Ljava/lang/String;

    .line 213
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cc;->nkQ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/model/af$b;->url:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 216
    goto :goto_1

    .line 218
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aRi()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnI:Lcom/tencent/mm/plugin/game/c/ca;

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x2

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aRj()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnB:Lcom/tencent/mm/plugin/game/c/ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnB:Lcom/tencent/mm/plugin/game/c/ct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ct;->noZ:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 276
    :goto_0
    return-object v0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnB:Lcom/tencent/mm/plugin/game/c/ct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ct;->noZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/cz;

    .line 269
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;-><init>()V

    .line 270
    iget v4, v0, Lcom/tencent/mm/plugin/game/c/cz;->nph:I

    iput v4, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->type:I

    .line 271
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/cz;->npi:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->nyC:Ljava/lang/String;

    .line 272
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cz;->npj:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->url:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 276
    goto :goto_0
.end method

.method public final aRk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnB:Lcom/tencent/mm/plugin/game/c/ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnB:Lcom/tencent/mm/plugin/game/c/ct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ct;->fpg:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnB:Lcom/tencent/mm/plugin/game/c/ct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ct;->fpg:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aRl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnB:Lcom/tencent/mm/plugin/game/c/ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnB:Lcom/tencent/mm/plugin/game/c/ct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ct;->nlZ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnB:Lcom/tencent/mm/plugin/game/c/ct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ct;->nlZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aRm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnC:Lcom/tencent/mm/plugin/game/c/ce;

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnC:Lcom/tencent/mm/plugin/game/c/ce;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ce;->fpg:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aRn()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/cf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnC:Lcom/tencent/mm/plugin/game/c/ce;

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->njb:Lcom/tencent/mm/plugin/game/c/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bh;->nnC:Lcom/tencent/mm/plugin/game/c/ce;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ce;->noD:Ljava/util/LinkedList;

    goto :goto_0
.end method
