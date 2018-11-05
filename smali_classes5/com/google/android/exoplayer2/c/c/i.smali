.class public final Lcom/google/android/exoplayer2/c/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/c/i$a;
    }
.end annotation


# static fields
.field private static final ank:[D


# instance fields
.field private alW:Lcom/google/android/exoplayer2/c/k;

.field private amW:Ljava/lang/String;

.field private ana:Z

.field private anj:J

.field private anl:J

.field private final anm:[Z

.field private final ann:Lcom/google/android/exoplayer2/c/c/i$a;

.field private ano:J

.field private anp:Z

.field private anq:J

.field private anr:J

.field private ans:Z

.field private ant:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/c/i;->ank:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/i;->anm:[Z

    .line 68
    new-instance v0, Lcom/google/android/exoplayer2/c/c/i$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c/i$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/i;->ann:Lcom/google/android/exoplayer2/c/c/i$a;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jG()V

    .line 82
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/i;->amW:Ljava/lang/String;

    .line 83
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jH()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/i;->alW:Lcom/google/android/exoplayer2/c/k;

    .line 84
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .locals 12

    .prologue
    .line 93
    iget v0, p1, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 94
    iget v8, p1, Lcom/google/android/exoplayer2/i/j;->asN:I

    .line 95
    iget-object v9, p1, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 98
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/i;->ano:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/i;->ano:J

    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/i;->alW:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/i;->anm:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer2/i/h;->a([BII[Z)I

    move-result v10

    .line 104
    if-ne v10, v8, :cond_1

    .line 106
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/c/i;->ana:Z

    if-nez v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/i;->ann:Lcom/google/android/exoplayer2/c/c/i$a;

    invoke-virtual {v1, v9, v0, v8}, Lcom/google/android/exoplayer2/c/c/i$a;->d([BII)V

    .line 109
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/i/j;->data:[B

    add-int/lit8 v2, v10, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v11, v1, 0xff

    .line 115
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/c/i;->ana:Z

    if-nez v1, :cond_6

    .line 118
    sub-int v1, v10, v0

    .line 119
    if-lez v1, :cond_2

    .line 120
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/i;->ann:Lcom/google/android/exoplayer2/c/c/i$a;

    invoke-virtual {v2, v9, v0, v10}, Lcom/google/android/exoplayer2/c/c/i$a;->d([BII)V

    .line 124
    :cond_2
    if-gez v1, :cond_c

    neg-int v0, v1

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/i;->ann:Lcom/google/android/exoplayer2/c/c/i$a;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/c/c/i$a;->anv:Z

    if-eqz v2, :cond_e

    iget v2, v1, Lcom/google/android/exoplayer2/c/c/i$a;->length:I

    sub-int v0, v2, v0

    iput v0, v1, Lcom/google/android/exoplayer2/c/c/i$a;->length:I

    iget v0, v1, Lcom/google/android/exoplayer2/c/c/i$a;->anw:I

    if-nez v0, :cond_d

    const/16 v0, 0xb5

    if-ne v11, v0, :cond_d

    iget v0, v1, Lcom/google/android/exoplayer2/c/c/i$a;->length:I

    iput v0, v1, Lcom/google/android/exoplayer2/c/c/i$a;->anw:I

    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/exoplayer2/c/c/i$a;->anu:[B

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/exoplayer2/c/c/i$a;->anu:[B

    array-length v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/c/c/i$a;->d([BII)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 127
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/c/i;->ann:Lcom/google/android/exoplayer2/c/c/i$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/i;->amW:Ljava/lang/String;

    iget-object v1, v6, Lcom/google/android/exoplayer2/c/c/i$a;->data:[B

    iget v2, v6, Lcom/google/android/exoplayer2/c/c/i$a;->length:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const/4 v1, 0x4

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    aget-byte v2, v7, v2

    and-int/lit16 v3, v2, 0xff

    const/4 v2, 0x6

    aget-byte v2, v7, v2

    and-int/lit16 v4, v2, 0xff

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v2, v3, 0x4

    or-int/2addr v2, v1

    and-int/lit8 v1, v3, 0xf

    shl-int/lit8 v1, v1, 0x8

    or-int v3, v1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    packed-switch v1, :pswitch_data_0

    :goto_4
    const-string/jumbo v1, "video/mpeg2"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    aget-byte v3, v7, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    sget-object v4, Lcom/google/android/exoplayer2/c/c/i;->ank:[D

    array-length v4, v4

    if-ge v3, v4, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/c/c/i;->ank:[D

    aget-wide v0, v0, v3

    iget v3, v6, Lcom/google/android/exoplayer2/c/c/i$a;->anw:I

    add-int/lit8 v4, v3, 0x9

    aget-byte v4, v7, v4

    and-int/lit8 v4, v4, 0x60

    shr-int/lit8 v4, v4, 0x5

    add-int/lit8 v3, v3, 0x9

    aget-byte v3, v7, v3

    and-int/lit8 v3, v3, 0x1f

    if-eq v4, v3, :cond_4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    int-to-double v6, v3

    div-double/2addr v4, v6

    mul-double/2addr v0, v4

    :cond_4
    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v0, v4, v0

    double-to-long v0, v0

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/i;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 129
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/i;->anl:J

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/i;->ana:Z

    .line 134
    :cond_6
    if-eqz v11, :cond_7

    const/16 v0, 0xb3

    if-ne v11, v0, :cond_13

    .line 135
    :cond_7
    sub-int v6, v8, v10

    .line 136
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/i;->anp:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/i;->ant:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/i;->ana:Z

    if-eqz v0, :cond_8

    .line 138
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/i;->ans:Z

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    .line 139
    :goto_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/i;->ano:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/i;->anr:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int v5, v0, v6

    .line 140
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/i;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/i;->anj:J

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    .line 142
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/i;->anp:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/i;->ant:Z

    if-eqz v0, :cond_a

    .line 144
    :cond_9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/i;->ano:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/i;->anr:J

    .line 145
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/i;->anq:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/i;->anq:J

    :goto_6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/i;->anj:J

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/i;->ans:Z

    .line 148
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/i;->anq:J

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/i;->anp:Z

    .line 151
    :cond_a
    if-nez v11, :cond_12

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/i;->ant:Z

    .line 156
    :cond_b
    :goto_8
    add-int/lit8 v0, v10, 0x3

    .line 157
    goto/16 :goto_0

    .line 124
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 125
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/c/c/i$a;->anv:Z

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0xb3

    if-ne v11, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/c/c/i$a;->anv:Z

    goto/16 :goto_2

    .line 127
    :pswitch_0
    mul-int/lit8 v1, v3, 0x4

    int-to-float v1, v1

    mul-int/lit8 v4, v2, 0x3

    int-to-float v4, v4

    div-float v5, v1, v4

    goto/16 :goto_4

    :pswitch_1
    mul-int/lit8 v1, v3, 0x10

    int-to-float v1, v1

    mul-int/lit8 v4, v2, 0x9

    int-to-float v4, v4

    div-float v5, v1, v4

    goto/16 :goto_4

    :pswitch_2
    mul-int/lit8 v1, v3, 0x79

    int-to-float v1, v1

    mul-int/lit8 v4, v2, 0x64

    int-to-float v4, v4

    div-float v5, v1, v4

    goto/16 :goto_4

    .line 138
    :cond_f
    const/4 v4, 0x0

    goto :goto_5

    .line 145
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/i;->anp:Z

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/i;->anj:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/i;->anl:J

    add-long/2addr v0, v2

    goto :goto_6

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_6

    .line 151
    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    .line 152
    :cond_13
    const/16 v0, 0xb8

    if-ne v11, v0, :cond_b

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/i;->ans:Z

    goto :goto_8

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(JZ)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/i;->anq:J

    .line 89
    return-void
.end method

.method public final jy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/i;->anm:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/h;->a([Z)V

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/i;->ann:Lcom/google/android/exoplayer2/c/c/i$a;

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/i$a;->anv:Z

    iput v2, v0, Lcom/google/android/exoplayer2/c/c/i$a;->length:I

    iput v2, v0, Lcom/google/android/exoplayer2/c/c/i$a;->anw:I

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/i;->ano:J

    .line 76
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/i;->anp:Z

    .line 77
    return-void
.end method

.method public final jz()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
