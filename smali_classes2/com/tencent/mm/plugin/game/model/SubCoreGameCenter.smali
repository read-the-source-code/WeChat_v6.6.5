.class public final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;
    }
.end annotation


# static fields
.field private static nkq:Ljava/lang/String;

.field static nkr:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

.field private lTH:Lcom/tencent/mm/y/bt$a;

.field private leJ:Lcom/tencent/mm/sdk/b/c;

.field nkA:Lcom/tencent/mm/pluginsdk/d/d;

.field private nkB:Lcom/tencent/mm/sdk/b/c;

.field private nkC:Lcom/tencent/mm/sdk/b/c;

.field private nkD:Lcom/tencent/mm/sdk/b/c;

.field private nkE:Lcom/tencent/mm/sdk/b/c;

.field private nkF:Lcom/tencent/mm/sdk/b/c;

.field private nkG:Lcom/tencent/mm/sdk/b/c;

.field private nkH:Lcom/tencent/mm/sdk/b/c;

.field private nkI:Lcom/tencent/mm/sdk/b/c;

.field private nkJ:Lcom/tencent/mm/sdk/b/c;

.field private nkk:Lcom/tencent/mm/plugin/game/model/x;

.field private nkl:Lcom/tencent/mm/plugin/game/model/w;

.field private nkm:Lcom/tencent/mm/plugin/game/model/c;

.field private nkn:Lcom/tencent/mm/plugin/game/model/ao;

.field private nko:Lcom/tencent/mm/plugin/game/model/z;

.field private nkp:Lcom/tencent/mm/plugin/game/model/ac;

.field private nks:Lcom/tencent/mm/sdk/b/c;

.field private nkt:Lcom/tencent/mm/sdk/b/c;

.field private nku:Lcom/tencent/mm/sdk/b/c;

.field private nkv:Lcom/tencent/mm/sdk/b/c;

.field private nkw:Lcom/tencent/mm/sdk/b/c;

.field private nkx:Lcom/tencent/mm/sdk/b/c;

.field private nky:Lcom/tencent/mm/sdk/b/c;

.field private nkz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 147
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkq:Ljava/lang/String;

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    sput-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkr:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkr:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_JSON_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$20;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$20;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkr:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_PB_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$21;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$21;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$22;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->lTH:Lcom/tencent/mm/y/bt$a;

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$23;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nks:Lcom/tencent/mm/sdk/b/c;

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$24;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkt:Lcom/tencent/mm/sdk/b/c;

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$25;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nku:Lcom/tencent/mm/sdk/b/c;

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$26;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkv:Lcom/tencent/mm/sdk/b/c;

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$2;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkw:Lcom/tencent/mm/sdk/b/c;

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$3;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkx:Lcom/tencent/mm/sdk/b/c;

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$4;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nky:Lcom/tencent/mm/sdk/b/c;

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$5;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkz:Lcom/tencent/mm/sdk/b/c;

    .line 449
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$6;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkA:Lcom/tencent/mm/pluginsdk/d/d;

    .line 463
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$7;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->leJ:Lcom/tencent/mm/sdk/b/c;

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkB:Lcom/tencent/mm/sdk/b/c;

    .line 488
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$9;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkC:Lcom/tencent/mm/sdk/b/c;

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$10;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkD:Lcom/tencent/mm/sdk/b/c;

    .line 518
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$11;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkE:Lcom/tencent/mm/sdk/b/c;

    .line 526
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$13;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkF:Lcom/tencent/mm/sdk/b/c;

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$14;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkG:Lcom/tencent/mm/sdk/b/c;

    .line 543
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$15;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    .line 553
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$16;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkH:Lcom/tencent/mm/sdk/b/c;

    .line 563
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkI:Lcom/tencent/mm/sdk/b/c;

    .line 575
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$18;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkJ:Lcom/tencent/mm/sdk/b/c;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$1;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjc:Lcom/tencent/mm/pluginsdk/q$j;

    .line 141
    return-void
.end method

.method public static aRI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkq:Ljava/lang/String;

    return-object v0
.end method

.method private static aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.game"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    .line 160
    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;-><init>()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.game"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 165
    :cond_0
    return-object v0
.end method

.method public static aRK()Lcom/tencent/mm/plugin/game/model/x;
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkk:Lcom/tencent/mm/plugin/game/model/x;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/x;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/model/x;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkk:Lcom/tencent/mm/plugin/game/model/x;

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkk:Lcom/tencent/mm/plugin/game/model/x;

    return-object v0
.end method

.method public static aRL()Lcom/tencent/mm/plugin/game/model/w;
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkl:Lcom/tencent/mm/plugin/game/model/w;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/w;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkl:Lcom/tencent/mm/plugin/game/model/w;

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkl:Lcom/tencent/mm/plugin/game/model/w;

    return-object v0
.end method

.method public static aRM()Lcom/tencent/mm/plugin/game/model/ao;
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkn:Lcom/tencent/mm/plugin/game/model/ao;

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/ao;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/ao;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkn:Lcom/tencent/mm/plugin/game/model/ao;

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkn:Lcom/tencent/mm/plugin/game/model/ao;

    return-object v0
.end method

.method public static aRN()Lcom/tencent/mm/plugin/game/model/z;
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nko:Lcom/tencent/mm/plugin/game/model/z;

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/z;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nko:Lcom/tencent/mm/plugin/game/model/z;

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nko:Lcom/tencent/mm/plugin/game/model/z;

    return-object v0
.end method

.method public static aRO()Lcom/tencent/mm/plugin/game/model/ac;
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkp:Lcom/tencent/mm/plugin/game/model/ac;

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/ac;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/model/ac;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkp:Lcom/tencent/mm/plugin/game/model/ac;

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkp:Lcom/tencent/mm/plugin/game/model/ac;

    return-object v0
.end method

.method public static aRP()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aRP()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    return-object v0
.end method

.method public static aRQ()Lcom/tencent/mm/plugin/game/model/c;
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkm:Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkm:Lcom/tencent/mm/plugin/game/model/c;

    .line 242
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRJ()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkm:Lcom/tencent/mm/plugin/game/model/c;

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
    .line 594
    sget-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkr:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 4

    .prologue
    .line 604
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "gamecenter"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->lTH:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 605
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nks:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 606
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 607
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->leJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 608
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nku:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 609
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 610
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 611
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 612
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nky:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 613
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 614
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 615
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 616
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 617
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 618
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 619
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 620
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 621
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 622
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 623
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->aQB()V

    .line 627
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->aQB()V

    .line 629
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/i;->aQI()Lcom/tencent/mm/plugin/game/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/i;->XQ()V

    .line 631
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    const v1, -0x15000

    new-instance v2, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$19;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 649
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 654
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 600
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    .line 658
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "gamecenter"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->lTH:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 659
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nks:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 660
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 661
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->leJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 662
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nku:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 663
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 664
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 665
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 666
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nky:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 667
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 668
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 669
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 670
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 671
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 672
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 673
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 674
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 675
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 676
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 677
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->amq()V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkn:Lcom/tencent/mm/plugin/game/model/ao;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nkn:Lcom/tencent/mm/plugin/game/model/ao;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ao;->njI:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ao;->njI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x1ab

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nko:Lcom/tencent/mm/plugin/game/model/z;

    if-eqz v0, :cond_2

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->nko:Lcom/tencent/mm/plugin/game/model/z;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x4c7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 688
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->unregisterIndexStorage(I)V

    .line 689
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->unregisterNativeLogic(I)V

    .line 690
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->qz(I)V

    .line 691
    const/16 v0, 0x1030

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->qz(I)V

    .line 692
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->aQC()V

    .line 694
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->aQC()V

    .line 695
    return-void
.end method
