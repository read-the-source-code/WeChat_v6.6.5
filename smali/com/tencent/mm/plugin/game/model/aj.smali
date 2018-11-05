.class public final Lcom/tencent/mm/plugin/game/model/aj;
.super Lcom/tencent/mm/plugin/game/model/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/aj$a;
    }
.end annotation


# instance fields
.field private nju:Lcom/tencent/mm/plugin/game/c/bn;

.field public njv:Lcom/tencent/mm/plugin/game/c/ch;

.field public njw:Lcom/tencent/mm/plugin/game/model/aj$a;

.field public njx:Lcom/tencent/mm/plugin/game/c/ak;

.field public njy:Lcom/tencent/mm/plugin/game/c/ec;

.field public njz:Lcom/tencent/mm/plugin/game/c/ar;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/c/bn;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ad;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/game/c/bn;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/bn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/model/aj;->fG(Z)V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ad;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/game/c/bn;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/bn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    .line 47
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/c/bn;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/game/model/aj;->fG(Z)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.GamePBDataIndex4"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private fG(Z)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->noi:Lcom/tencent/mm/plugin/game/c/ch;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njv:Lcom/tencent/mm/plugin/game/c/ch;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ah;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/game/model/aj$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/aj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njw:Lcom/tencent/mm/plugin/game/model/aj$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njw:Lcom/tencent/mm/plugin/game/model/aj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ah;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/aj;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/aj$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njw:Lcom/tencent/mm/plugin/game/model/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/aj$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njw:Lcom/tencent/mm/plugin/game/model/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/aj$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ah;->nkL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->ngz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njw:Lcom/tencent/mm/plugin/game/model/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/aj$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njw:Lcom/tencent/mm/plugin/game/model/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/aj$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njw:Lcom/tencent/mm/plugin/game/model/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/aj$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->position:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njw:Lcom/tencent/mm/plugin/game/model/aj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ah;->nmy:Lcom/tencent/mm/plugin/game/c/ai;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/aj$a;->njA:Lcom/tencent/mm/plugin/game/c/ai;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njw:Lcom/tencent/mm/plugin/game/model/aj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ah;->nmx:Lcom/tencent/mm/plugin/game/c/aj;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/aj$a;->njB:Lcom/tencent/mm/plugin/game/c/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njw:Lcom/tencent/mm/plugin/game/model/aj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ah;->nkL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/aj$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njw:Lcom/tencent/mm/plugin/game/model/aj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bn;->noh:Lcom/tencent/mm/plugin/game/c/al;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/aj$a;->njC:Lcom/tencent/mm/plugin/game/c/al;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->nog:Lcom/tencent/mm/plugin/game/c/ak;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njx:Lcom/tencent/mm/plugin/game/c/ak;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->nnR:Lcom/tencent/mm/plugin/game/c/ec;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njy:Lcom/tencent/mm/plugin/game/c/ec;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->noj:Lcom/tencent/mm/plugin/game/c/ar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->njz:Lcom/tencent/mm/plugin/game/c/ar;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    .line 83
    :cond_3
    :goto_0
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ah;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj;->nju:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ah;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/aj;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRQ()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->init(Landroid/content/Context;)V

    goto :goto_0
.end method
