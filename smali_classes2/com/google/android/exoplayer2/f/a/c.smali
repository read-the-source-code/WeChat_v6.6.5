.class public final Lcom/google/android/exoplayer2/f/a/c;
.super Lcom/google/android/exoplayer2/f/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/a/c$a;,
        Lcom/google/android/exoplayer2/f/a/c$b;
    }
.end annotation


# instance fields
.field private final awN:Lcom/google/android/exoplayer2/i/i;

.field private final awO:I

.field private final awP:[Lcom/google/android/exoplayer2/f/a/c$a;

.field private awQ:Lcom/google/android/exoplayer2/f/a/c$a;

.field private awR:Lcom/google/android/exoplayer2/f/a/c$b;

.field private awS:I

.field private final awt:Lcom/google/android/exoplayer2/i/j;

.field private awy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private awz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/d;-><init>()V

    .line 157
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awt:Lcom/google/android/exoplayer2/i/j;

    .line 158
    new-instance v0, Lcom/google/android/exoplayer2/i/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    .line 159
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/f/a/c;->awO:I

    .line 161
    new-array v0, v4, [Lcom/google/android/exoplayer2/f/a/c$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    move v0, v1

    .line 162
    :goto_0
    if-ge v0, v4, :cond_1

    .line 163
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    new-instance v3, Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/f/a/c$a;-><init>()V

    aput-object v3, v2, v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->kS()V

    .line 168
    return-void
.end method

.method private cJ(I)V
    .locals 13

    .prologue
    .line 370
    packed-switch p1, :pswitch_data_0

    .line 480
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 379
    :pswitch_1
    add-int/lit8 v0, p1, -0x80

    .line 380
    iget v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awS:I

    if-eq v1, v0, :cond_0

    .line 381
    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awS:I

    .line 382
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    goto :goto_0

    .line 386
    :pswitch_2
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/a/c$a;->clear()V

    .line 386
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 393
    :pswitch_3
    const/4 v0, 0x1

    :goto_2
    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 395
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->visible:Z

    .line 393
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 400
    :pswitch_4
    const/4 v0, 0x1

    :goto_3
    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 402
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->visible:Z

    .line 400
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 407
    :pswitch_5
    const/4 v0, 0x1

    move v1, v0

    :goto_4
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v0, v2

    .line 410
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/f/a/c$a;->visible:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/f/a/c$a;->visible:Z

    .line 407
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 410
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 415
    :pswitch_6
    const/4 v0, 0x1

    :goto_6
    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 416
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 417
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/a/c$a;->reset()V

    .line 415
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 423
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    goto/16 :goto_0

    .line 429
    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->kS()V

    goto/16 :goto_0

    .line 432
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f/a/c$a;->axe:Z

    if-nez v0, :cond_7

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    goto/16 :goto_0

    .line 436
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->e(ZZ)V

    goto/16 :goto_0

    .line 440
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f/a/c$a;->axe:Z

    if-nez v0, :cond_8

    .line 442
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    goto/16 :goto_0

    .line 444
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/f/a/c$a;->g(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v4

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->g(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/f/a/c$a;->s(III)I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->aq(II)V

    goto/16 :goto_0

    .line 448
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f/a/c$a;->axe:Z

    if-nez v0, :cond_9

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    goto/16 :goto_0

    .line 452
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    iget v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->row:I

    if-eq v2, v0, :cond_a

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    :cond_a
    iput v0, v1, Lcom/google/android/exoplayer2/f/a/c$a;->row:I

    goto/16 :goto_0

    .line 456
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f/a/c$a;->axe:Z

    if-nez v0, :cond_b

    .line 458
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    goto/16 :goto_0

    .line 460
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/f/a/c$a;->g(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/f/a/c$a;->s(III)I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->ap(II)V

    goto/16 :goto_0

    .line 471
    :pswitch_d
    add-int/lit16 v0, p1, -0x98

    .line 472
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v10, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    iget-object v10, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v10, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v10

    iget-object v11, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v11

    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/google/android/exoplayer2/f/a/c$a;->axe:Z

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->visible:Z

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/f/a/c$a;->axj:Z

    iput v4, v1, Lcom/google/android/exoplayer2/f/a/c$a;->priority:I

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/f/a/c$a;->axf:Z

    iput v6, v1, Lcom/google/android/exoplayer2/f/a/c$a;->axg:I

    iput v7, v1, Lcom/google/android/exoplayer2/f/a/c$a;->axh:I

    iput v8, v1, Lcom/google/android/exoplayer2/f/a/c$a;->axi:I

    iget v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->rowCount:I

    add-int/lit8 v4, v9, 0x1

    if-eq v2, v4, :cond_e

    add-int/lit8 v2, v9, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->rowCount:I

    :goto_7
    if-eqz v3, :cond_c

    iget-object v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->awH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v1, Lcom/google/android/exoplayer2/f/a/c$a;->rowCount:I

    if-ge v2, v4, :cond_d

    :cond_c
    iget-object v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->awH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xf

    if-lt v2, v4, :cond_e

    :cond_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->awH:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    if-eqz v10, :cond_f

    iget v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->axl:I

    if-eq v2, v10, :cond_f

    iput v10, v1, Lcom/google/android/exoplayer2/f/a/c$a;->axl:I

    add-int/lit8 v2, v10, -0x1

    sget-object v3, Lcom/google/android/exoplayer2/f/a/c$a;->axa:[I

    aget v3, v3, v2

    sget-object v4, Lcom/google/android/exoplayer2/f/a/c$a;->awW:[I

    aget v2, v4, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->ap(II)V

    :cond_f
    if-eqz v11, :cond_10

    iget v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->axm:I

    if-eq v2, v11, :cond_10

    iput v11, v1, Lcom/google/android/exoplayer2/f/a/c$a;->axm:I

    add-int/lit8 v2, v11, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/f/a/c$a;->e(ZZ)V

    sget v3, Lcom/google/android/exoplayer2/f/a/c$a;->awT:I

    sget-object v4, Lcom/google/android/exoplayer2/f/a/c$a;->axd:[I

    aget v2, v4, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->aq(II)V

    .line 474
    :cond_10
    iget v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awS:I

    if-eq v1, v0, :cond_0

    .line 475
    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awS:I

    .line 476
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    goto/16 :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method private kR()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 738
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 739
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f/a/c$a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/f/a/c$a;->visible:Z

    if-eqz v2, :cond_0

    .line 740
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f/a/c$a;->la()Lcom/google/android/exoplayer2/f/a/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 743
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 744
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private kS()V
    .locals 2

    .prologue
    .line 748
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 749
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/a/c$a;->reset()V

    .line 748
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 751
    :cond_0
    return-void
.end method

.method private kZ()V
    .locals 9

    .prologue
    const/16 v8, 0x7f

    const/16 v7, 0x10

    const/16 v6, 0x1f

    const/16 v5, 0x8

    const/4 v1, 0x1

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v2, v2, Lcom/google/android/exoplayer2/f/a/c$b;->axs:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/f/a/c$b;->axs:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/f/a/c$b;->axr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "); ignoring packet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/a/c$b;->axt:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v3, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/i;->l([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serviceNumber is non-zero ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") when blockSize is 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awO:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :cond_5
    :goto_2
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/i;->lB()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v2

    if-eq v2, v7, :cond_b

    if-gt v2, v6, :cond_7

    sparse-switch v2, :sswitch_data_0

    const/16 v3, 0x11

    if-lt v2, v3, :cond_6

    const/16 v3, 0x17

    if-gt v2, v3, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    goto :goto_2

    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->kR()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awy:Ljava/util/List;

    goto :goto_2

    :sswitch_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/f/a/c$a;->awI:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/a/c$a;->awI:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :sswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->kS()V

    goto :goto_2

    :sswitch_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_2

    :cond_6
    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    if-gt v2, v6, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    goto :goto_2

    :cond_7
    if-gt v2, v8, :cond_9

    if-ne v2, v8, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x266b

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_3

    :cond_9
    const/16 v3, 0x9f

    if-gt v2, v3, :cond_a

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->cJ(I)V

    move v0, v1

    goto :goto_2

    :cond_a
    const/16 v3, 0xff

    if-gt v2, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    move v0, v1

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v2

    if-gt v2, v6, :cond_e

    const/4 v3, 0x7

    if-le v2, v3, :cond_5

    const/16 v3, 0xf

    if-gt v2, v3, :cond_c

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0x17

    if-gt v2, v3, :cond_d

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    goto/16 :goto_2

    :cond_d
    if-gt v2, v6, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    goto/16 :goto_2

    :cond_e
    if-gt v2, v8, :cond_f

    sparse-switch v2, :sswitch_data_1

    :goto_4
    move v0, v1

    goto/16 :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2026

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x160

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x152

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2588

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2018

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2019

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x201c

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x201d

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2022

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2122

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x161

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x153

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2120

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_4

    :sswitch_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x178

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_4

    :sswitch_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x215b

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_4

    :sswitch_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x215c

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_4

    :sswitch_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x215d

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_4

    :sswitch_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x215e

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_4

    :sswitch_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2502

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_4

    :sswitch_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2510

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_4

    :sswitch_1b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2514

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_4

    :sswitch_1c
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2500

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_4

    :sswitch_1d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2518

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_4

    :sswitch_1e
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x250c

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_4

    :cond_f
    const/16 v3, 0x9f

    if-gt v2, v3, :cond_12

    const/16 v3, 0x87

    if-gt v2, v3, :cond_10

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    goto/16 :goto_2

    :cond_10
    const/16 v3, 0x8f

    if-gt v2, v3, :cond_11

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    goto/16 :goto_2

    :cond_11
    const/16 v3, 0x9f

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->awN:Lcom/google/android/exoplayer2/i/i;

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    goto/16 :goto_2

    :cond_12
    const/16 v3, 0xff

    if-gt v2, v3, :cond_5

    const/16 v0, 0xa0

    if-ne v2, v0, :cond_13

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x33c4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    :goto_5
    move v0, v1

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_5

    :cond_14
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->kR()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awy:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0xe -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_5
        0x21 -> :sswitch_6
        0x25 -> :sswitch_7
        0x2a -> :sswitch_8
        0x2c -> :sswitch_9
        0x30 -> :sswitch_a
        0x31 -> :sswitch_b
        0x32 -> :sswitch_c
        0x33 -> :sswitch_d
        0x34 -> :sswitch_e
        0x35 -> :sswitch_f
        0x39 -> :sswitch_10
        0x3a -> :sswitch_11
        0x3c -> :sswitch_12
        0x3d -> :sswitch_13
        0x3f -> :sswitch_14
        0x76 -> :sswitch_15
        0x77 -> :sswitch_16
        0x78 -> :sswitch_17
        0x79 -> :sswitch_18
        0x7a -> :sswitch_19
        0x7b -> :sswitch_1a
        0x7c -> :sswitch_1b
        0x7d -> :sswitch_1c
        0x7e -> :sswitch_1d
        0x7f -> :sswitch_1e
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic K(J)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/f/a/d;->K(J)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/f/h;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awt:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, p1, Lcom/google/android/exoplayer2/f/h;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/f/h;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/i/j;->l([BI)V

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awt:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    if-lt v0, v8, :cond_6

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awt:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 203
    and-int/lit8 v3, v0, 0x3

    .line 204
    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 205
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->awt:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v4

    int-to-byte v4, v4

    .line 206
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/a/c;->awt:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v5

    int-to-byte v5, v5

    .line 209
    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    .line 210
    :cond_1
    if-eqz v0, :cond_0

    .line 215
    if-ne v3, v8, :cond_4

    .line 219
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->kZ()V

    .line 221
    and-int/lit16 v0, v4, 0xc0

    shr-int/lit8 v3, v0, 0x6

    .line 222
    and-int/lit8 v0, v4, 0x3f

    .line 223
    if-nez v0, :cond_2

    .line 224
    const/16 v0, 0x40

    .line 227
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/f/a/c$b;

    invoke-direct {v4, v3, v0}, Lcom/google/android/exoplayer2/f/a/c$b;-><init>(II)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->axt:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v4, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    aput-byte v5, v0, v4

    .line 242
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v3, v3, Lcom/google/android/exoplayer2/f/a/c$b;->axs:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->kZ()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 204
    goto :goto_1

    .line 231
    :cond_4
    if-ne v3, v9, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ao(Z)V

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->axt:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v6, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    aput-byte v4, v0, v6

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->axt:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v4, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    aput-byte v5, v0, v4

    goto :goto_2

    :cond_5
    move v0, v2

    .line 231
    goto :goto_3

    .line 246
    :cond_6
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/exoplayer2/f/h;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/f/a/d;->b(Lcom/google/android/exoplayer2/f/h;)V

    return-void
.end method

.method public final flush()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->flush()V

    .line 178
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awy:Ljava/util/List;

    .line 179
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awz:Ljava/util/List;

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awS:I

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awP:[Lcom/google/android/exoplayer2/f/a/c$a;

    iget v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awS:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awQ:Lcom/google/android/exoplayer2/f/a/c$a;

    .line 182
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->kS()V

    .line 183
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->awR:Lcom/google/android/exoplayer2/f/a/c$b;

    .line 184
    return-void
.end method

.method protected final kP()Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awy:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awz:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final kQ()Lcom/google/android/exoplayer2/f/d;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awy:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->awz:Ljava/util/List;

    .line 194
    new-instance v0, Lcom/google/android/exoplayer2/f/a/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->awy:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic kT()Lcom/google/android/exoplayer2/f/i;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->kT()Lcom/google/android/exoplayer2/f/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic kU()Lcom/google/android/exoplayer2/f/h;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->kU()Lcom/google/android/exoplayer2/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic release()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->release()V

    return-void
.end method
