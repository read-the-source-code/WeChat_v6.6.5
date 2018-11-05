.class public abstract Lcom/google/android/exoplayer2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/w$a;,
        Lcom/google/android/exoplayer2/w$b;
    }
.end annotation


# static fields
.field public static final aeV:Lcom/google/android/exoplayer2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 512
    new-instance v0, Lcom/google/android/exoplayer2/w$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/w;->aeV:Lcom/google/android/exoplayer2/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract U(Ljava/lang/Object;)I
.end method

.method public final a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 652
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/w$a;->adN:I

    .line 653
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/w$b;->afj:I

    if-ne v3, p1, :cond_3

    .line 654
    packed-switch p4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->iv()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    move v1, v0

    .line 655
    :goto_0
    :pswitch_1
    if-ne v1, v0, :cond_2

    .line 660
    :goto_1
    return v0

    .line 654
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->iv()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 658
    :cond_2
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/w$b;->afi:I

    goto :goto_1

    .line 660
    :cond_3
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w$b;",
            "Lcom/google/android/exoplayer2/w$a;",
            "IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 696
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w$b;",
            "Lcom/google/android/exoplayer2/w$a;",
            "IJJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 715
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->iv()I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/i/a;->as(II)I

    .line 716
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;ZJ)Lcom/google/android/exoplayer2/w$b;

    .line 717
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 718
    iget-wide p4, p1, Lcom/google/android/exoplayer2/w$b;->afk:J

    .line 719
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 720
    const/4 v0, 0x0

    .line 731
    :goto_0
    return-object v0

    .line 723
    :cond_0
    iget v4, p1, Lcom/google/android/exoplayer2/w$b;->afi:I

    .line 724
    iget-wide v0, p1, Lcom/google/android/exoplayer2/w$b;->afl:J

    add-long v2, v0, p4

    .line 725
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$a;->aes:J

    .line 726
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v6

    if-eqz v5, :cond_1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    iget v5, p1, Lcom/google/android/exoplayer2/w$b;->afj:I

    if-ge v4, v5, :cond_1

    .line 728
    sub-long/2addr v2, v0

    .line 729
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$a;->aes:J

    goto :goto_1

    .line 731
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;
.end method

.method public final a(ILcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w$b;
    .locals 6

    .prologue
    .line 605
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;ZJ)Lcom/google/android/exoplayer2/w$b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILcom/google/android/exoplayer2/w$b;ZJ)Lcom/google/android/exoplayer2/w$b;
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->iv()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract iv()I
.end method

.method public abstract iw()I
.end method
