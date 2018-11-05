.class public final Lcom/tencent/mm/plugin/product/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/f$a;
    }
.end annotation


# static fields
.field static itU:I


# instance fields
.field iTL:Landroid/app/Activity;

.field pln:Z

.field private plo:Z

.field plp:Lcom/tencent/mm/plugin/product/b/c;

.field private plq:Lcom/tencent/mm/plugin/product/ui/f$a;

.field private plr:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/product/ui/f;->itU:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/product/ui/f$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->pln:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plo:Z

    .line 594
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/f$3;-><init>(Lcom/tencent/mm/plugin/product/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plr:Lcom/tencent/mm/sdk/b/c;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTL:Landroid/app/Activity;

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->bjs()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->bjt()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f;->plq:Lcom/tencent/mm/plugin/product/ui/f$a;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/f;Landroid/content/Intent;Lcom/tencent/mm/plugin/product/b/m;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 63
    const-string/jumbo v0, "key_product_scene"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/product/ui/f;->itU:I

    const-string/jumbo v0, "key_product_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "key_product_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "key_source_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iput-object v1, v5, Lcom/tencent/mm/plugin/product/b/c;->pjv:Ljava/lang/String;

    :cond_0
    const/4 v1, -0x2

    const-string/jumbo v5, "MicroMsg.MallProductUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Scene : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/plugin/product/ui/f;->itU:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/plugin/product/ui/f;->itU:I

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v4, Lcom/tencent/mm/plugin/product/b/h;

    invoke-direct {v4, p2, v0}, Lcom/tencent/mm/plugin/product/b/h;-><init>(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :goto_1
    return v1

    :pswitch_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/product/b/m;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p2, v8}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/product/b/m;->pjS:Ljava/lang/String;

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :pswitch_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/product/b/m;->b(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p2, v8}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/product/b/m;->pjS:Ljava/lang/String;

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plq:Lcom/tencent/mm/plugin/product/ui/f$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTL:Landroid/app/Activity;

    return-object v0
.end method

.method private bjT()V
    .locals 4

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->bjs()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/a/a;->bju()Lcom/tencent/mm/plugin/product/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->bjA()Lcom/tencent/mm/protocal/c/bcn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bcn;->nlZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bcn;->nlZ:Ljava/lang/String;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/d;->pjK:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bcn;->nlZ:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/d;->pjK:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bcn;->nlZ:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/d;->bjN()Z

    .line 405
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTL:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    const-string/jumbo v1, "key_go_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTL:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 409
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/b/c;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/f;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->pln:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/f;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plo:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/product/ui/f;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/f;->bjT()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/product/ui/f;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plo:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 413
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 415
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/h;

    if-eqz v0, :cond_3

    .line 416
    check-cast p4, Lcom/tencent/mm/plugin/product/b/h;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/h;->pjO:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/h;->pjP:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plq:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plq:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->m(IILjava/lang/String;)V

    .line 421
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/product/b/h;->pjO:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->pjS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aff

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->bjB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p4, Lcom/tencent/mm/plugin/product/b/h;->pjO:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/m;->pjS:Ljava/lang/String;

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->itU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 494
    :cond_1
    :goto_0
    return-void

    .line 424
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aff

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->bjB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p4, Lcom/tencent/mm/plugin/product/b/h;->pjN:Ljava/lang/String;

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->itU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/j;

    if-eqz v0, :cond_4

    .line 427
    check-cast p4, Lcom/tencent/mm/plugin/product/b/j;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/j;->pju:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/j;->pjF:Ljava/util/LinkedList;

    iget-object v3, p4, Lcom/tencent/mm/plugin/product/b/j;->pjG:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/c;->pju:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->pjG:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/c;->pjF:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/product/b/c;->uU(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTL:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTL:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b01

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->bjB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->pjs:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/m;->pjS:Ljava/lang/String;

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->itU:I

    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 441
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/f;

    if-nez v0, :cond_1

    .line 442
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/l;

    if-eqz v0, :cond_6

    .line 443
    check-cast p4, Lcom/tencent/mm/plugin/product/b/l;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/l;->pjR:Ljava/lang/String;

    const/4 v0, 0x6

    sget v2, Lcom/tencent/mm/plugin/product/ui/f;->itU:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    const/16 v0, 0x3e9

    :cond_5
    const-string/jumbo v2, "MicroMsg.MallProductUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "payScene:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTL:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0, v6}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->plr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    goto/16 :goto_0

    .line 444
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/k;

    if-eqz v0, :cond_7

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTL:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTL:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uSh:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/f;->bjT()V

    goto/16 :goto_0

    .line 447
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/g;

    if-eqz v0, :cond_8

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTL:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    check-cast p4, Lcom/tencent/mm/plugin/product/b/g;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/g;->pjF:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/c;->pjF:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/product/b/c;->uU(I)V

    goto/16 :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string/jumbo v1, "MicroMsg.MallProductUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 454
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/i;

    if-eqz v0, :cond_1

    .line 456
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTL:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    :goto_2
    check-cast p4, Lcom/tencent/mm/plugin/product/b/i;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/i;->mUrl:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/i;->pjQ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->pjJ:Ljava/util/Map;

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->pjJ:Ljava/util/Map;

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->pjJ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plq:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plq:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :catch_1
    move-exception v0

    .line 458
    const-string/jumbo v1, "MicroMsg.MallProductUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 467
    :cond_b
    packed-switch p2, :pswitch_data_0

    .line 483
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unkown errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTL:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uRX:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 487
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plq:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plq:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 469
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "deal with MMBIZPAY_FUNC_ERR_NO_EXISTED_PRODUCT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/h;

    if-eqz v0, :cond_1

    .line 471
    check-cast p4, Lcom/tencent/mm/plugin/product/b/h;

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/h;->pjO:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/h;->pjP:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plq:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plq:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 467
    :pswitch_data_0
    .packed-switch -0x98bd93
        :pswitch_0
    .end packed-switch
.end method

.method public final bjS()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->pjs:Lcom/tencent/mm/plugin/product/b/m;

    .line 338
    new-instance v1, Lcom/tencent/mm/f/a/cg;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/cg;-><init>()V

    .line 339
    new-instance v2, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 340
    new-instance v3, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 341
    new-instance v4, Lcom/tencent/mm/protocal/c/vm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/vm;-><init>()V

    .line 343
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 344
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 345
    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 346
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 349
    iget-object v5, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/vm;->UG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    .line 350
    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/product/b/c;->bjM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/vm;->UH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    .line 351
    iget v5, v0, Lcom/tencent/mm/plugin/product/b/m;->pjT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/vm;->Di(I)Lcom/tencent/mm/protocal/c/vm;

    .line 352
    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/vm;->UJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/m;->bjO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/vm;->UI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    .line 355
    iget-object v5, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/f/a/cg$a;->title:Ljava/lang/String;

    .line 356
    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/product/b/c;->bjM()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    .line 357
    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v2, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 358
    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v8, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    .line 359
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 360
    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vn;->b(Lcom/tencent/mm/protocal/c/vm;)Lcom/tencent/mm/protocal/c/vn;

    .line 362
    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTL:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/f/a/cg$a;->activity:Landroid/app/Activity;

    .line 363
    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frr:I

    .line 364
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 365
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 537
    sparse-switch p1, :sswitch_data_0

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 539
    :sswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/b/c;->S(Landroid/content/Intent;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plq:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plq:Lcom/tencent/mm/plugin/product/ui/f$a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v5, v1}, Lcom/tencent/mm/plugin/product/ui/f$a;->m(IILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/plugin/product/b/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->pjs:Lcom/tencent/mm/plugin/product/b/m;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->pjs:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->pjS:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->pju:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/b/c;->pjy:Lcom/tencent/mm/protocal/c/ce;

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/product/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/ce;)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 545
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/f/a/tb;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tb;-><init>()V

    .line 546
    iget-object v1, v0, Lcom/tencent/mm/f/a/tb;->fMn:Lcom/tencent/mm/f/a/tb$a;

    iput p1, v1, Lcom/tencent/mm/f/a/tb$a;->result:I

    .line 547
    iget-object v1, v0, Lcom/tencent/mm/f/a/tb;->fMn:Lcom/tencent/mm/f/a/tb$a;

    iput-object p3, v1, Lcom/tencent/mm/f/a/tb$a;->intent:Landroid/content/Intent;

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->plr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/c;->a(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 551
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plq:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plq:Lcom/tencent/mm/plugin/product/ui/f$a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v5, v1}, Lcom/tencent/mm/plugin/product/ui/f$a;->m(IILjava/lang/String;)V

    goto :goto_0

    .line 557
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTL:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/product/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/c;->pju:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->pjB:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 562
    :sswitch_4
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/b/c;->S(Landroid/content/Intent;)V

    .line 564
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/product/b/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/c;->bjI()Ljava/util/LinkedList;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->itU:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/j;-><init>(Ljava/util/LinkedList;I)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 537
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x2710 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x229

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x242

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x243

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 103
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x229

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x242

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x243

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 113
    return-void
.end method
