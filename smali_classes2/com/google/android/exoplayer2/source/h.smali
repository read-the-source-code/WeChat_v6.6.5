.class public final Lcom/google/android/exoplayer2/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/h$a;,
        Lcom/google/android/exoplayer2/source/h$b;
    }
.end annotation


# instance fields
.field public final aiY:Lcom/google/android/exoplayer2/i/j;

.field public ano:J

.field public final asj:Lcom/google/android/exoplayer2/h/b;

.field public final ask:I

.field public final asl:Lcom/google/android/exoplayer2/source/g;

.field public final asm:Lcom/google/android/exoplayer2/source/g$a;

.field public asn:Lcom/google/android/exoplayer2/source/h$a;

.field public aso:Lcom/google/android/exoplayer2/source/h$a;

.field public asp:Lcom/google/android/exoplayer2/source/h$a;

.field public asq:Lcom/google/android/exoplayer2/Format;

.field private asr:Z

.field private ass:Lcom/google/android/exoplayer2/Format;

.field private ast:J

.field public asu:Z

.field public asv:Lcom/google/android/exoplayer2/source/h$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/b;)V
    .locals 4

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->asj:Lcom/google/android/exoplayer2/h/b;

    .line 81
    invoke-interface {p1}, Lcom/google/android/exoplayer2/h/b;->lo()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->ask:I

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/g$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asm:Lcom/google/android/exoplayer2/source/g$a;

    .line 84
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aiY:Lcom/google/android/exoplayer2/i/j;

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/source/h$a;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->ask:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/h$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asn:Lcom/google/android/exoplayer2/source/h$a;

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asn:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asn:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    .line 88
    return-void
.end method

.method private cE(I)I
    .locals 6

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/h$a;->asx:Z

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->asj:Lcom/google/android/exoplayer2/h/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/b;->lm()Lcom/google/android/exoplayer2/h/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/h$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/h$a;->alc:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/h;->ask:I

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/source/h$a;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/h$a;->asy:Lcom/google/android/exoplayer2/h/a;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/h$a;->asz:Lcom/google/android/exoplayer2/source/h$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/h$a;->asx:Z

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/h$a;->alc:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/h;->ano:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private cF(I)V
    .locals 4

    .prologue
    .line 604
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->ano:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->ano:J

    .line 605
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->ano:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/h$a;->alc:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/h$a;->asz:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    .line 608
    :cond_0
    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 3

    .prologue
    .line 449
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/h$a;->alc:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/h$a;->asz:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    goto :goto_0

    .line 452
    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 5

    .prologue
    .line 464
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asn:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/h$a;->alc:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asj:Lcom/google/android/exoplayer2/h/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->asn:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h$a;->asy:Lcom/google/android/exoplayer2/h/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/b;->a(Lcom/google/android/exoplayer2/h/a;)V

    .line 469
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asn:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$a;->ko()Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asn:Lcom/google/android/exoplayer2/source/h$a;

    goto :goto_1

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/h$a;->asw:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->asn:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/h$a;->asw:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asn:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/e;IZ)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 516
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/h;->cE(I)I

    move-result v1

    .line 517
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/h$a;->asy:Lcom/google/android/exoplayer2/h/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/h;->ano:J

    .line 518
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/source/h$a;->I(J)I

    move-result v3

    .line 517
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/c/e;->read([BII)I

    move-result v1

    .line 519
    if-ne v1, v0, :cond_1

    .line 520
    if-eqz p3, :cond_0

    .line 526
    :goto_0
    return v0

    .line 523
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 525
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/h;->cF(I)V

    move v0, v1

    .line 526
    goto :goto_0
.end method

.method public final a(JIIILcom/google/android/exoplayer2/c/k$a;)V
    .locals 9

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h;->asr:Z

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->ass:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/h;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 546
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h;->asu:Z

    if-eqz v0, :cond_3

    .line 547
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->F(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 555
    :cond_1
    :goto_0
    return-void

    .line 550
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/h;->asu:Z

    .line 552
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->ast:J

    add-long v1, p1, v0

    .line 553
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/h;->ano:J

    int-to-long v6, p4

    sub-long/2addr v4, v6

    int-to-long v6, p5

    sub-long/2addr v4, v6

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/g;->a(JIJILcom/google/android/exoplayer2/c/k$a;)V

    goto :goto_0
.end method

.method public final a(J[BI)V
    .locals 5

    .prologue
    .line 428
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->G(J)V

    move v0, p4

    .line 430
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 431
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/h$a;->alc:J

    sub-long/2addr v2, p1

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 432
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/h$a;->asy:Lcom/google/android/exoplayer2/h/a;

    .line 433
    iget-object v2, v2, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/h$a;->I(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    sub-int/2addr v0, v1

    .line 436
    int-to-long v2, v1

    add-long/2addr p1, v2

    .line 437
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/h$a;->alc:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 438
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h$a;->asz:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    goto :goto_0

    .line 441
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i/j;I)V
    .locals 6

    .prologue
    .line 531
    :goto_0
    if-lez p2, :cond_0

    .line 532
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/h;->cE(I)I

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h$a;->asy:Lcom/google/android/exoplayer2/h/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/h;->ano:J

    .line 534
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/source/h$a;->I(J)I

    move-result v2

    .line 533
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    .line 535
    sub-int/2addr p2, v0

    .line 536
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/h;->cF(I)V

    goto :goto_0

    .line 538
    :cond_0
    return-void
.end method

.method public final d(JZ)Z
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/source/g;->a(JZZ)Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/google/android/exoplayer2/Format;)V
    .locals 6

    .prologue
    .line 504
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->ast:J

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 505
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/g;->i(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 506
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->ass:Lcom/google/android/exoplayer2/Format;

    .line 507
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/h;->asr:Z

    .line 508
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->asv:Lcom/google/android/exoplayer2/source/h$b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asv:Lcom/google/android/exoplayer2/source/h$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h$b;->kp()V

    .line 511
    :cond_0
    return-void

    .line 504
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->aej:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->aej:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Format;->q(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final kn()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g;->km()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/h;->H(J)V

    .line 254
    return-void
.end method

.method public final rewind()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g;->rewind()V

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->asn:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    .line 226
    return-void
.end method
