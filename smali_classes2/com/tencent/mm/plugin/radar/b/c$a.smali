.class public final Lcom/tencent/mm/plugin/radar/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field jPV:Ljava/lang/String;

.field final pCm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pCn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pCo:Lcom/tencent/mm/plugin/radar/b/c$d;

.field final synthetic pCp:Lcom/tencent/mm/plugin/radar/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/plugin/radar/b/c$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/radar/b/c$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->pCo:Lcom/tencent/mm/plugin/radar/b/c$d;

    .line 360
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->pCm:Ljava/util/LinkedList;

    return-void
.end method

.method private final b(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 393
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x1e

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->pCo:Lcom/tencent/mm/plugin/radar/b/c$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/radar/b/c$d;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v7, 0x1

    const/16 v6, -0x18

    const/4 v5, 0x4

    const/4 v4, 0x0

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->pCl:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_0

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->pCl:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :goto_0
    return-void

    .line 405
    :cond_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/o;

    .line 406
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/o;->bZg()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 407
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->jPV:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {p0, v4, v7, v0, v1}, Lcom/tencent/mm/plugin/radar/b/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_1
    if-ne p1, v5, :cond_3

    const/16 v0, -0x22

    if-ne p2, v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->eix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 438
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->jPV:Ljava/lang/String;

    invoke-direct {p0, v4, v4, v0, p3}, Lcom/tencent/mm/plugin/radar/b/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_3
    if-ne p1, v5, :cond_4

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_4

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->eiy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 416
    :cond_4
    if-ne p1, v5, :cond_6

    if-eq p2, v6, :cond_5

    const/16 v0, -0x65

    if-ne p2, v0, :cond_6

    :cond_5
    if-nez p3, :cond_2

    .line 419
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->eKq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 424
    :cond_7
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->jPV:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {p0, v7, v4, v0, v1}, Lcom/tencent/mm/plugin/radar/b/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_8
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_9

    .line 427
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->pCm:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->pCn:Ljava/util/LinkedList;

    check-cast v3, Ljava/util/List;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ad/k;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/ad/k;)Z

    goto :goto_0

    .line 428
    :cond_9
    const/16 v0, -0x57

    if-ne p2, v0, :cond_a

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->jPV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/radar/a$f;->dUK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v4, v0, v1}, Lcom/tencent/mm/plugin/radar/b/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 430
    :cond_a
    if-ne p2, v6, :cond_c

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->jPV:Ljava/lang/String;

    if-nez p3, :cond_b

    const-string/jumbo p3, ""

    :cond_b
    invoke-direct {p0, v4, v4, v0, p3}, Lcom/tencent/mm/plugin/radar/b/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 433
    :cond_c
    if-ne p1, v5, :cond_d

    const/16 v0, -0x16

    if-ne p2, v0, :cond_d

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->lud:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 437
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$a;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->luc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    check-cast p0, Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    return-void
.end method
