.class public final Lcom/tencent/mm/ui/MMFragmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static xSL:I

.field public static xSM:I

.field public static xSN:I

.field public static xSO:I

.field public static xSP:I

.field public static xSQ:I

.field public static xSR:I

.field public static xSS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 330
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/i/a;->zj()Z

    move-result v1

    and-int/2addr v1, v0

    .line 331
    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/v/a$a;->bqB:I

    :goto_0
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSL:I

    .line 332
    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/v/a$a;->bqA:I

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSM:I

    .line 333
    if-eqz v1, :cond_2

    sget v0, Lcom/tencent/mm/v/a$a;->bqz:I

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSN:I

    .line 334
    if-eqz v1, :cond_3

    sget v0, Lcom/tencent/mm/v/a$a;->bqC:I

    :goto_3
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSO:I

    .line 361
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSL:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSP:I

    .line 362
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSM:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSQ:I

    .line 363
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSN:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSR:I

    .line 364
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSO:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSS:I

    return-void

    .line 331
    :cond_0
    sget v0, Lcom/tencent/mm/v/a$a;->bqk:I

    goto :goto_0

    .line 332
    :cond_1
    sget v0, Lcom/tencent/mm/v/a$a;->bpQ:I

    goto :goto_1

    .line 333
    :cond_2
    sget v0, Lcom/tencent/mm/v/a$a;->bpQ:I

    goto :goto_2

    .line 334
    :cond_3
    sget v0, Lcom/tencent/mm/v/a$a;->bql:I

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cnR()V
    .locals 4

    .prologue
    .line 377
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHK:Lcom/tencent/mm/compatible/e/u;

    invoke-static {}, Lcom/tencent/mm/compatible/e/u;->zb()Z

    move-result v0

    .line 378
    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lm: setAnimationStyle swipbackType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 382
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/i/a;->zj()Z

    move-result v1

    and-int/2addr v1, v0

    .line 384
    const-string/jumbo v0, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lm: setAnimationStyle supportSwipe = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/v/a$a;->bqB:I

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSL:I

    .line 386
    if-eqz v1, :cond_2

    sget v0, Lcom/tencent/mm/v/a$a;->bqA:I

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSM:I

    .line 387
    if-eqz v1, :cond_3

    sget v0, Lcom/tencent/mm/v/a$a;->bqz:I

    :goto_3
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSN:I

    .line 388
    if-eqz v1, :cond_4

    sget v0, Lcom/tencent/mm/v/a$a;->bqC:I

    :goto_4
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSO:I

    .line 390
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSL:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSP:I

    .line 391
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSM:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSQ:I

    .line 392
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSN:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSR:I

    .line 393
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSO:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSS:I

    goto :goto_0

    .line 385
    :cond_1
    sget v0, Lcom/tencent/mm/v/a$a;->bqk:I

    goto :goto_1

    .line 386
    :cond_2
    sget v0, Lcom/tencent/mm/v/a$a;->bpQ:I

    goto :goto_2

    .line 387
    :cond_3
    sget v0, Lcom/tencent/mm/v/a$a;->bpQ:I

    goto :goto_3

    .line 388
    :cond_4
    sget v0, Lcom/tencent/mm/v/a$a;->bql:I

    goto :goto_4
.end method
