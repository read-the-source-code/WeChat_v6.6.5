.class public final Lcom/tencent/mm/plugin/card/model/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static gyG:Ljava/util/HashMap;
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
.field private kRZ:Lcom/tencent/mm/plugin/card/a/b;

.field private kSa:Lcom/tencent/mm/plugin/card/model/c;

.field private kSb:Lcom/tencent/mm/plugin/card/model/al;

.field private kSc:Lcom/tencent/mm/plugin/card/model/h;

.field private kSd:Lcom/tencent/mm/plugin/card/a/n;

.field private kSe:Lcom/tencent/mm/plugin/card/sharecard/a/a;

.field private kSf:Lcom/tencent/mm/plugin/card/sharecard/model/k;

.field private kSg:Lcom/tencent/mm/plugin/card/sharecard/model/o;

.field private kSh:Lcom/tencent/mm/plugin/card/sharecard/a/c;

.field private kSi:Lcom/tencent/mm/plugin/card/a/l;

.field private kSj:Lcom/tencent/mm/plugin/card/a/e;

.field private kSk:Lcom/tencent/mm/plugin/card/a/m;

.field private kSl:Lcom/tencent/mm/plugin/card/a/d;

.field private kSm:Lcom/tencent/mm/plugin/card/a/j;

.field private kSn:Lcom/tencent/mm/plugin/card/a/c;

.field private kSo:Lcom/tencent/mm/plugin/card/a/g;

.field private kSp:Lcom/tencent/mm/plugin/card/model/l;

.field private kSq:Lcom/tencent/mm/plugin/card/model/j;

.field private kSr:Lcom/tencent/mm/sdk/b/c;

.field private kSs:Lcom/tencent/mm/sdk/b/c;

.field private kSt:Lcom/tencent/mm/sdk/b/c;

.field private kSu:Lcom/tencent/mm/plugin/card/ui/b;

.field private kSv:Lcom/tencent/mm/sdk/b/c;

.field private kSw:Lcom/tencent/mm/sdk/b/c;

.field private kSx:Lcom/tencent/mm/y/bt$a;

.field private kSy:Lcom/tencent/mm/y/bt$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    sput-object v0, Lcom/tencent/mm/plugin/card/model/am;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "USERCARDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "PENDINGCARDIDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDMSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "SHARECARDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "SHARECARDSYNCITEMINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDQRCODECONFI_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDQRCODEDATAINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSi:Lcom/tencent/mm/plugin/card/a/l;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSj:Lcom/tencent/mm/plugin/card/a/e;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSk:Lcom/tencent/mm/plugin/card/a/m;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSl:Lcom/tencent/mm/plugin/card/a/d;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSm:Lcom/tencent/mm/plugin/card/a/j;

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/card/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSr:Lcom/tencent/mm/sdk/b/c;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/card/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSs:Lcom/tencent/mm/sdk/b/c;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/card/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSt:Lcom/tencent/mm/sdk/b/c;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSu:Lcom/tencent/mm/plugin/card/ui/b;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/card/model/am$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/am$1;-><init>(Lcom/tencent/mm/plugin/card/model/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSv:Lcom/tencent/mm/sdk/b/c;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/card/model/am$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/am$4;-><init>(Lcom/tencent/mm/plugin/card/model/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSw:Lcom/tencent/mm/sdk/b/c;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/card/model/am$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/am$5;-><init>(Lcom/tencent/mm/plugin/card/model/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSx:Lcom/tencent/mm/y/bt$a;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/card/model/am$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/am$6;-><init>(Lcom/tencent/mm/plugin/card/model/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSy:Lcom/tencent/mm/y/bt$a;

    .line 217
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/m;->kRo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 225
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/m;->kRp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 230
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/model/am;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method private static avf()Lcom/tencent/mm/plugin/card/model/am;
    .locals 3

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.card"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/am;

    .line 234
    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/card/model/am;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/am;-><init>()V

    .line 236
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.card"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 238
    :cond_0
    return-object v0
.end method

.method public static avg()Lcom/tencent/mm/plugin/card/a/b;
    .locals 2

    .prologue
    .line 387
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kRZ:Lcom/tencent/mm/plugin/card/a/b;

    if-nez v0, :cond_0

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kRZ:Lcom/tencent/mm/plugin/card/a/b;

    .line 391
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kRZ:Lcom/tencent/mm/plugin/card/a/b;

    return-object v0
.end method

.method public static avh()Lcom/tencent/mm/plugin/card/model/c;
    .locals 3

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSa:Lcom/tencent/mm/plugin/card/model/c;

    if-nez v0, :cond_0

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSa:Lcom/tencent/mm/plugin/card/model/c;

    .line 400
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSa:Lcom/tencent/mm/plugin/card/model/c;

    return-object v0
.end method

.method public static avi()Lcom/tencent/mm/plugin/card/model/al;
    .locals 3

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSb:Lcom/tencent/mm/plugin/card/model/al;

    if-nez v0, :cond_0

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/al;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/al;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSb:Lcom/tencent/mm/plugin/card/model/al;

    .line 409
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSb:Lcom/tencent/mm/plugin/card/model/al;

    return-object v0
.end method

.method public static avj()Lcom/tencent/mm/plugin/card/model/h;
    .locals 3

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSc:Lcom/tencent/mm/plugin/card/model/h;

    if-nez v0, :cond_0

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/h;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSc:Lcom/tencent/mm/plugin/card/model/h;

    .line 418
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSc:Lcom/tencent/mm/plugin/card/model/h;

    return-object v0
.end method

.method public static avk()Lcom/tencent/mm/plugin/card/a/n;
    .locals 2

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSd:Lcom/tencent/mm/plugin/card/a/n;

    if-nez v0, :cond_0

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/n;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSd:Lcom/tencent/mm/plugin/card/a/n;

    .line 426
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSd:Lcom/tencent/mm/plugin/card/a/n;

    return-object v0
.end method

.method public static avl()Lcom/tencent/mm/plugin/card/a/l;
    .locals 2

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSi:Lcom/tencent/mm/plugin/card/a/l;

    if-nez v0, :cond_0

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSi:Lcom/tencent/mm/plugin/card/a/l;

    .line 434
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSi:Lcom/tencent/mm/plugin/card/a/l;

    return-object v0
.end method

.method public static avm()Lcom/tencent/mm/plugin/card/a/e;
    .locals 2

    .prologue
    .line 438
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSj:Lcom/tencent/mm/plugin/card/a/e;

    if-nez v0, :cond_0

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSj:Lcom/tencent/mm/plugin/card/a/e;

    .line 442
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSj:Lcom/tencent/mm/plugin/card/a/e;

    return-object v0
.end method

.method public static avn()Lcom/tencent/mm/plugin/card/a/m;
    .locals 2

    .prologue
    .line 446
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSk:Lcom/tencent/mm/plugin/card/a/m;

    if-nez v0, :cond_0

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSk:Lcom/tencent/mm/plugin/card/a/m;

    .line 450
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSk:Lcom/tencent/mm/plugin/card/a/m;

    return-object v0
.end method

.method public static avo()Lcom/tencent/mm/plugin/card/sharecard/a/a;
    .locals 2

    .prologue
    .line 454
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSe:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    if-nez v0, :cond_0

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSe:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 458
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSe:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    return-object v0
.end method

.method public static avp()Lcom/tencent/mm/plugin/card/sharecard/model/k;
    .locals 3

    .prologue
    .line 462
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSf:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    if-nez v0, :cond_0

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/k;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSf:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    .line 467
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSf:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    return-object v0
.end method

.method public static avq()Lcom/tencent/mm/plugin/card/sharecard/model/o;
    .locals 3

    .prologue
    .line 471
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSg:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    if-nez v0, :cond_0

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/o;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSg:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    .line 476
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSg:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    return-object v0
.end method

.method public static avr()Lcom/tencent/mm/plugin/card/sharecard/a/c;
    .locals 2

    .prologue
    .line 480
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSh:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    if-nez v0, :cond_0

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSh:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    .line 484
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSh:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    return-object v0
.end method

.method public static avs()Lcom/tencent/mm/plugin/card/a/d;
    .locals 2

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSl:Lcom/tencent/mm/plugin/card/a/d;

    if-nez v0, :cond_0

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSl:Lcom/tencent/mm/plugin/card/a/d;

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSl:Lcom/tencent/mm/plugin/card/a/d;

    return-object v0
.end method

.method public static avt()Lcom/tencent/mm/plugin/card/a/j;
    .locals 2

    .prologue
    .line 497
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 498
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSm:Lcom/tencent/mm/plugin/card/a/j;

    if-nez v0, :cond_0

    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSm:Lcom/tencent/mm/plugin/card/a/j;

    .line 501
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSm:Lcom/tencent/mm/plugin/card/a/j;

    return-object v0
.end method

.method public static avu()Lcom/tencent/mm/plugin/card/a/c;
    .locals 2

    .prologue
    .line 506
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSn:Lcom/tencent/mm/plugin/card/a/c;

    if-nez v0, :cond_0

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSn:Lcom/tencent/mm/plugin/card/a/c;

    .line 510
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSn:Lcom/tencent/mm/plugin/card/a/c;

    return-object v0
.end method

.method public static avv()Lcom/tencent/mm/plugin/card/model/l;
    .locals 3

    .prologue
    .line 515
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSp:Lcom/tencent/mm/plugin/card/model/l;

    if-nez v0, :cond_0

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/l;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSp:Lcom/tencent/mm/plugin/card/model/l;

    .line 519
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSp:Lcom/tencent/mm/plugin/card/model/l;

    return-object v0
.end method

.method public static avw()Lcom/tencent/mm/plugin/card/model/j;
    .locals 3

    .prologue
    .line 524
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSq:Lcom/tencent/mm/plugin/card/model/j;

    if-nez v0, :cond_0

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/j;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSq:Lcom/tencent/mm/plugin/card/model/j;

    .line 528
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSq:Lcom/tencent/mm/plugin/card/model/j;

    return-object v0
.end method

.method public static avx()Lcom/tencent/mm/plugin/card/a/g;
    .locals 2

    .prologue
    .line 533
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 534
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSo:Lcom/tencent/mm/plugin/card/a/g;

    if-nez v0, :cond_0

    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->kSo:Lcom/tencent/mm/plugin/card/a/g;

    .line 537
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kSo:Lcom/tencent/mm/plugin/card/a/g;

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
    .line 296
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 305
    const-string/jumbo v0, "MicroMsg.SubCoreCard"

    const-string/jumbo v1, "onAccountPostReset, updated = %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->kSv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 308
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->kSw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 309
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->kSr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 310
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->kSs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 311
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->kSt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 313
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "carditemmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->kSx:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "notifysharecard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->kSy:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 315
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->kSi:Lcom/tencent/mm/plugin/card/a/l;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSj:Lcom/tencent/mm/plugin/card/a/e;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSj:Lcom/tencent/mm/plugin/card/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/e;->kOy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 318
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->kSj:Lcom/tencent/mm/plugin/card/a/e;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSd:Lcom/tencent/mm/plugin/card/a/n;

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSd:Lcom/tencent/mm/plugin/card/a/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/n;->kPs:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/a/n;->kPs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/n;->kPt:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/a/n;->kPt:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x233

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/n;->kPv:Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/n;->kPv:Lcom/tencent/mm/plugin/card/model/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 323
    :cond_2
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->kSd:Lcom/tencent/mm/plugin/card/a/n;

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kRZ:Lcom/tencent/mm/plugin/card/a/b;

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kRZ:Lcom/tencent/mm/plugin/card/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/b;->detach()V

    .line 328
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->kRZ:Lcom/tencent/mm/plugin/card/a/b;

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSe:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    if-eqz v0, :cond_6

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSe:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->gUq:[B

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->kOd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->kOe:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->kSE:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->kSE:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x387

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 333
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->kSe:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSl:Lcom/tencent/mm/plugin/card/a/d;

    if-eqz v0, :cond_7

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSl:Lcom/tencent/mm/plugin/card/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/d;->release()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSl:Lcom/tencent/mm/plugin/card/a/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->kOg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->kOs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->kOt:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->kOu:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/card/a/d;->kOw:Z

    .line 339
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->kSl:Lcom/tencent/mm/plugin/card/a/d;

    .line 342
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSm:Lcom/tencent/mm/plugin/card/a/j;

    if-eqz v0, :cond_9

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->kSm:Lcom/tencent/mm/plugin/card/a/j;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x38b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/j;->kPe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/a/j;->kPg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/a/j;->kPg:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/j;->kPf:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 332
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 343
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/j;->kPd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/j;->kPe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/j;->kPg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 344
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->kSm:Lcom/tencent/mm/plugin/card/a/j;

    .line 347
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSn:Lcom/tencent/mm/plugin/card/a/c;

    if-eqz v0, :cond_a

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSn:Lcom/tencent/mm/plugin/card/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->release()V

    .line 349
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->kSn:Lcom/tencent/mm/plugin/card/a/c;

    .line 351
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSo:Lcom/tencent/mm/plugin/card/a/g;

    if-eqz v0, :cond_b

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSo:Lcom/tencent/mm/plugin/card/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/g;->release()V

    .line 353
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->kSo:Lcom/tencent/mm/plugin/card/a/g;

    .line 356
    :cond_b
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->kSk:Lcom/tencent/mm/plugin/card/a/m;

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/card/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjb:Lcom/tencent/mm/pluginsdk/q$c;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSu:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/b;->ali()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 361
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kRZ:Lcom/tencent/mm/plugin/card/a/b;

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avf()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->kRZ:Lcom/tencent/mm/plugin/card/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/b;->detach()V

    .line 373
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->kSv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 374
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->kSw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 375
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->kSr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 376
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->kSs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 377
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->kSt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 379
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "carditemmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->kSx:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "notifysharecard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->kSy:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 382
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjb:Lcom/tencent/mm/pluginsdk/q$c;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->kSu:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/b;->ali()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 384
    return-void
.end method
