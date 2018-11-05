.class public final Lcom/tencent/mm/plugin/shake/b/m;
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
.field private hhN:Lcom/tencent/mm/storage/as$a;

.field private leJ:Lcom/tencent/mm/sdk/b/c;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private oPH:Lcom/tencent/mm/sdk/b/c;

.field private oTJ:Lcom/tencent/mm/storage/ar$a;

.field private qtY:Lcom/tencent/mm/plugin/shake/b/e;

.field private qtZ:Lcom/tencent/mm/plugin/shake/b/g;

.field private qub:Lcom/tencent/mm/plugin/shake/c/a/f;

.field private quc:Lcom/tencent/mm/plugin/shake/c/a/d;

.field private qud:Lcom/tencent/mm/plugin/shake/d/a/o;

.field private que:Lcom/tencent/mm/plugin/shake/b/n;

.field quf:Lcom/tencent/mm/pluginsdk/d/d;

.field private qug:Lcom/tencent/mm/y/bt$a;

.field private quh:Lcom/tencent/mm/sdk/b/c;

.field private qui:Lcom/tencent/mm/y/bt$a;

.field private quj:Lcom/tencent/mm/y/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    sput-object v0, Lcom/tencent/mm/plugin/shake/b/m;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEMSG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKETVHISTORY_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKENEWYEARFRIENDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->que:Lcom/tencent/mm/plugin/shake/b/n;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$1;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->quf:Lcom/tencent/mm/pluginsdk/d/d;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$7;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->leJ:Lcom/tencent/mm/sdk/b/c;

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$13;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->qug:Lcom/tencent/mm/y/bt$a;

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$14;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->oTJ:Lcom/tencent/mm/storage/ar$a;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$2;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->hhN:Lcom/tencent/mm/storage/as$a;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$3;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->quh:Lcom/tencent/mm/sdk/b/c;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$4;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->qui:Lcom/tencent/mm/y/bt$a;

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$5;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->quj:Lcom/tencent/mm/y/bt$a;

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$6;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->oPH:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/b/m;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method private static bsl()Lcom/tencent/mm/plugin/shake/b/m;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.shake"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/m;

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/m;-><init>()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.shake"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 89
    :cond_0
    return-object v0
.end method

.method public static bsm()Lcom/tencent/mm/plugin/shake/b/e;
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->qtY:Lcom/tencent/mm/plugin/shake/b/e;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/e;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->qtY:Lcom/tencent/mm/plugin/shake/b/e;

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->qtY:Lcom/tencent/mm/plugin/shake/b/e;

    return-object v0
.end method

.method public static bsn()Lcom/tencent/mm/plugin/shake/b/g;
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->qtZ:Lcom/tencent/mm/plugin/shake/b/g;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/g;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->qtZ:Lcom/tencent/mm/plugin/shake/b/g;

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->qtZ:Lcom/tencent/mm/plugin/shake/b/g;

    return-object v0
.end method

.method public static bso()Lcom/tencent/mm/plugin/shake/d/a/o;
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->qud:Lcom/tencent/mm/plugin/shake/d/a/o;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/o;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->qud:Lcom/tencent/mm/plugin/shake/d/a/o;

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->qud:Lcom/tencent/mm/plugin/shake/d/a/o;

    return-object v0
.end method

.method public static bsp()V
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsm()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->bsd()Z

    .line 192
    invoke-static {}, Lcom/tencent/mm/be/l;->TG()Lcom/tencent/mm/be/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/be/k;->TA()V

    .line 193
    return-void
.end method

.method public static bsq()I
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 253
    sget v0, Lcom/tencent/mm/plugin/shake/b/i;->qtN:I

    return v0
.end method

.method public static bsr()Lcom/tencent/mm/plugin/shake/c/a/f;
    .locals 2

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->qub:Lcom/tencent/mm/plugin/shake/c/a/f;

    if-nez v0, :cond_0

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->qub:Lcom/tencent/mm/plugin/shake/c/a/f;

    .line 358
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->qub:Lcom/tencent/mm/plugin/shake/c/a/f;

    return-object v0
.end method

.method public static bss()Lcom/tencent/mm/plugin/shake/c/a/d;
    .locals 2

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->quc:Lcom/tencent/mm/plugin/shake/c/a/d;

    if-nez v0, :cond_0

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->quc:Lcom/tencent/mm/plugin/shake/c/a/d;

    .line 368
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->quc:Lcom/tencent/mm/plugin/shake/c/a/d;

    return-object v0
.end method

.method static synthetic bst()Lcom/tencent/mm/plugin/shake/b/m;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsl()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    return-object v0
.end method

.method public static dZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const-string/jumbo v0, "%s/Sk%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static lx(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string/jumbo v0, "%s/Sk_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
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
    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vja:Lcom/tencent/mm/pluginsdk/q$i;

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->hhN:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/storage/as$a;)V

    .line 201
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->leJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 202
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->quh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 203
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->que:Lcom/tencent/mm/plugin/shake/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 204
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->oPH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->oTJ:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/storage/ar$a;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/m$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/b/m$12;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 224
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "shake"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->qug:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardEntrance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->qui:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardRedDot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->quj:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 230
    iput-object v4, p0, Lcom/tencent/mm/plugin/shake/b/m;->qub:Lcom/tencent/mm/plugin/shake/c/a/f;

    .line 231
    iput-object v4, p0, Lcom/tencent/mm/plugin/shake/b/m;->quc:Lcom/tencent/mm/plugin/shake/c/a/d;

    .line 232
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->hhN:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->c(Lcom/tencent/mm/storage/as$a;)V

    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->leJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->quh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->que:Lcom/tencent/mm/plugin/shake/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->oPH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 139
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->oTJ:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/storage/ar$a;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "shake"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->qug:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardEntrance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->qui:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardRedDot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->quj:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 145
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vja:Lcom/tencent/mm/pluginsdk/q$i;

    .line 147
    return-void
.end method
