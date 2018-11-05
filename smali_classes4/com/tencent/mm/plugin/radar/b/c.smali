.class public final Lcom/tencent/mm/plugin/radar/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/b/c$e;,
        Lcom/tencent/mm/plugin/radar/b/c$c;,
        Lcom/tencent/mm/plugin/radar/b/c$d;,
        Lcom/tencent/mm/plugin/radar/b/c$a;,
        Lcom/tencent/mm/plugin/radar/b/c$b;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RadarAddContact"

.field public static final pCl:Lcom/tencent/mm/plugin/radar/b/c$b;


# instance fields
.field final context:Landroid/content/Context;

.field private final handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private final pCg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pCh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pCi:Lcom/tencent/mm/plugin/radar/b/c$i;

.field public final pCj:Lcom/tencent/mm/plugin/radar/b/c$g;

.field final pCk:Lcom/tencent/mm/plugin/radar/b/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/b/c$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/c;->pCl:Lcom/tencent/mm/plugin/radar/b/c$b;

    .line 448
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/radar/b/c$c;Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCk:Lcom/tencent/mm/plugin/radar/b/c$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCg:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCh:Ljava/util/HashMap;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/c$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/b/c$i;-><init>(Lcom/tencent/mm/plugin/radar/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCi:Lcom/tencent/mm/plugin/radar/b/c$i;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/c$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/b/c$g;-><init>(Lcom/tencent/mm/plugin/radar/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCj:Lcom/tencent/mm/plugin/radar/b/c$g;

    .line 98
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method private final H(Lcom/tencent/mm/storage/x;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCg:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCg:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCg:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCg:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 273
    :cond_1
    return-void
.end method

.method private final I(Lcom/tencent/mm/storage/x;)V
    .locals 2

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/b/c;->H(Lcom/tencent/mm/storage/x;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCh:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCh:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/plugin/radar/b/c$j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/radar/b/c$j;-><init>(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/x;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/storage/au$d;)Lcom/tencent/mm/storage/x;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au$d;->cky()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au$d;->ckB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->di(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au$d;->vU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au$d;->vW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au$d;->vX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dd(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au$d;->vY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->de(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au$d;->ckz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->eD(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au$d;->ckA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au$d;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dq(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au$d;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dr(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "verify is null! must be parsed error before!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/c;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCg:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/x;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/b/c;->H(Lcom/tencent/mm/storage/x;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/x;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCh:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCh:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/c;ZLjava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/c$l;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/radar/b/c$l;-><init>(Lcom/tencent/mm/plugin/radar/b/c;ZLjava/lang/String;Ljava/lang/String;J)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/c;ZZLjava/lang/String;Ljava/lang/String;J)Z
    .locals 9

    .prologue
    .line 38
    iget-object v8, p0, Lcom/tencent/mm/plugin/radar/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/plugin/radar/b/c$h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/b/c$h;-><init>(Lcom/tencent/mm/plugin/radar/b/c;ZZLjava/lang/String;Ljava/lang/String;J)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/x;)Z
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/plugin/radar/b/c$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/radar/b/c$k;-><init>(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/x;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic bX(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/f/a/fm;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fm;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/fm;->fvE:Lcom/tencent/mm/f/a/fm$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/f/a/fm$a;->fvG:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/fm;->fvE:Lcom/tencent/mm/f/a/fm$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/fm$a;->talker:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/a/fm;->fvE:Lcom/tencent/mm/f/a/fm$a;

    iput p1, v1, Lcom/tencent/mm/f/a/fm$a;->state:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/x;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/b/c;->I(Lcom/tencent/mm/storage/x;)V

    return-void
.end method


# virtual methods
.method public final ID(Ljava/lang/String;)J
    .locals 9

    .prologue
    const/4 v1, 0x1

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 143
    new-instance v2, Lcom/tencent/mm/plugin/radar/b/c$a;

    new-instance v0, Lcom/tencent/mm/plugin/radar/b/c$f;

    invoke-direct {v0, p0, p1, v6, v7}, Lcom/tencent/mm/plugin/radar/b/c$f;-><init>(Lcom/tencent/mm/plugin/radar/b/c;Ljava/lang/String;J)V

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/radar/b/c$a;-><init>(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/plugin/radar/b/c$d;)V

    .line 175
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 176
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/b/c$a;->onStart()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/radar/b/c$a;->pCn:Ljava/util/LinkedList;

    iput-object p1, v2, Lcom/tencent/mm/plugin/radar/b/c$a;->jPV:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/radar/b/c$a;->pCm:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/o;

    const/4 v1, 0x2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/b/c$a;->pCm:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ad/k;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/ad/k;)Z

    .line 180
    return-wide v6

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final IE(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;
    .locals 5

    .prologue
    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AV()I

    move-result v1

    if-nez v1, :cond_2

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->pCr:Lcom/tencent/mm/plugin/radar/b/c$e;

    .line 260
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "query username(%s) status %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    return-object v0

    .line 250
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->pCq:Lcom/tencent/mm/plugin/radar/b/c$e;

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->pCs:Lcom/tencent/mm/plugin/radar/b/c$e;

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->pCt:Lcom/tencent/mm/plugin/radar/b/c$e;

    goto :goto_0

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c;->pCg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->pCr:Lcom/tencent/mm/plugin/radar/b/c$e;

    goto :goto_0

    .line 258
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->pCq:Lcom/tencent/mm/plugin/radar/b/c$e;

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "stg"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onNotifyChange event:%d stg:%s obj:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 323
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 326
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 327
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AJ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ContactStg onNotifyChange %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/b/c;->I(Lcom/tencent/mm/storage/x;)V

    goto :goto_0
.end method
