.class public final Lcom/google/android/exoplayer2/f/j;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/j$a;
    }
.end annotation


# instance fields
.field private apW:Z

.field private apX:Z

.field private final apw:Lcom/google/android/exoplayer2/k;

.field private final aqs:Landroid/os/Handler;

.field private final awe:Lcom/google/android/exoplayer2/f/j$a;

.field private final awf:Lcom/google/android/exoplayer2/f/g;

.field private awg:I

.field private awh:Lcom/google/android/exoplayer2/Format;

.field private awi:Lcom/google/android/exoplayer2/f/e;

.field private awj:Lcom/google/android/exoplayer2/f/h;

.field private awk:Lcom/google/android/exoplayer2/f/i;

.field private awl:Lcom/google/android/exoplayer2/f/i;

.field private awm:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/android/exoplayer2/f/g;->awc:Lcom/google/android/exoplayer2/f/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f/j;-><init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/f/g;)V

    .line 106
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/f/g;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/j$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awe:Lcom/google/android/exoplayer2/f/j$a;

    .line 120
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aqs:Landroid/os/Handler;

    .line 121
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/j;->awf:Lcom/google/android/exoplayer2/f/g;

    .line 122
    new-instance v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->apw:Lcom/google/android/exoplayer2/k;

    .line 123
    return-void

    .line 120
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private kL()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/j;->awj:Lcom/google/android/exoplayer2/f/h;

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->awm:I

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awk:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awk:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/i;->release()V

    .line 276
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/j;->awk:Lcom/google/android/exoplayer2/f/i;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awl:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awl:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/i;->release()V

    .line 280
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/j;->awl:Lcom/google/android/exoplayer2/f/i;

    .line 282
    :cond_1
    return-void
.end method

.method private kM()V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->kL()V

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awi:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->release()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awi:Lcom/google/android/exoplayer2/f/e;

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->awg:I

    .line 289
    return-void
.end method

.method private kN()V
    .locals 2

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->kM()V

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awf:Lcom/google/android/exoplayer2/f/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->awh:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/g;->k(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awi:Lcom/google/android/exoplayer2/f/e;

    .line 294
    return-void
.end method

.method private kO()J
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->awm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->awm:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->awk:Lcom/google/android/exoplayer2/f/i;

    .line 298
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/i;->kK()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awk:Lcom/google/android/exoplayer2/f/i;

    iget v1, p0, Lcom/google/android/exoplayer2/f/j;->awm:I

    .line 299
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/i;->cH(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aqs:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aqs:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/j;->n(Ljava/util/List;)V

    goto :goto_0
.end method

.method private n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awe:Lcom/google/android/exoplayer2/f/j$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/j$a;->i(Ljava/util/List;)V

    .line 328
    return-void
.end method


# virtual methods
.method protected final a(JZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->m(Ljava/util/List;)V

    .line 145
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/j;->apW:Z

    .line 146
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/j;->apX:Z

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->awg:I

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->kN()V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->kL()V

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awi:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->flush()V

    goto :goto_0
.end method

.method protected final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awh:Lcom/google/android/exoplayer2/Format;

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awi:Lcom/google/android/exoplayer2/f/e;

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->awg:I

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awf:Lcom/google/android/exoplayer2/f/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->awh:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/g;->k(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awi:Lcom/google/android/exoplayer2/f/e;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awf:Lcom/google/android/exoplayer2/f/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/g;->g(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 128
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/g;->ab(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_0
.end method

.method public final c(JJ)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 157
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->apX:Z

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awl:Lcom/google/android/exoplayer2/f/i;

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awi:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/f/e;->K(J)V

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awi:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->jc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awl:Lcom/google/android/exoplayer2/f/i;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    if-ne v0, v3, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awk:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_3

    .line 178
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->kO()J

    move-result-wide v4

    move v0, v1

    .line 179
    :goto_1
    cmp-long v1, v4, p1

    if-gtz v1, :cond_4

    .line 180
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->awm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->awm:I

    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->kO()J

    move-result-wide v0

    move-wide v4, v0

    move v0, v2

    .line 182
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v1

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->awl:Lcom/google/android/exoplayer2/f/i;

    if-eqz v1, :cond_5

    .line 187
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->awl:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/i;->iZ()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 188
    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->kO()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 189
    iget v1, p0, Lcom/google/android/exoplayer2/f/j;->awg:I

    if-ne v1, v3, :cond_9

    .line 190
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->kN()V

    .line 208
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awk:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f/i;->M(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->m(Ljava/util/List;)V

    .line 213
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->awg:I

    if-eq v0, v3, :cond_0

    .line 218
    :cond_7
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->apW:Z

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awj:Lcom/google/android/exoplayer2/f/h;

    if-nez v0, :cond_8

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awi:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->jb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awj:Lcom/google/android/exoplayer2/f/h;

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awj:Lcom/google/android/exoplayer2/f/h;

    if-eqz v0, :cond_0

    .line 225
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->awg:I

    if-ne v0, v2, :cond_c

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awj:Lcom/google/android/exoplayer2/f/h;

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awi:Lcom/google/android/exoplayer2/f/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->awj:Lcom/google/android/exoplayer2/f/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/e;->V(Ljava/lang/Object;)V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awj:Lcom/google/android/exoplayer2/f/h;

    .line 229
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->awg:I
    :try_end_1
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 247
    :catch_1
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 192
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->kL()V

    .line 193
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/j;->apX:Z

    goto :goto_2

    .line 196
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->awl:Lcom/google/android/exoplayer2/f/i;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/f/i;->aig:J

    cmp-long v1, v4, p1

    if-gtz v1, :cond_5

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awk:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_b

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awk:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/i;->release()V

    .line 201
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awl:Lcom/google/android/exoplayer2/f/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awk:Lcom/google/android/exoplayer2/f/i;

    .line 202
    iput-object v6, p0, Lcom/google/android/exoplayer2/f/j;->awl:Lcom/google/android/exoplayer2/f/i;

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awk:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f/i;->L(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->awm:I

    move v0, v2

    .line 204
    goto :goto_2

    .line 233
    :cond_c
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->apw:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->awj:Lcom/google/android/exoplayer2/f/h;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/f/j;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 234
    const/4 v1, -0x4

    if-ne v0, v1, :cond_e

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awj:Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h;->iZ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->apW:Z

    .line 241
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awi:Lcom/google/android/exoplayer2/f/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->awj:Lcom/google/android/exoplayer2/f/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/e;->V(Ljava/lang/Object;)V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awj:Lcom/google/android/exoplayer2/f/h;

    goto :goto_3

    .line 238
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awj:Lcom/google/android/exoplayer2/f/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->apw:Lcom/google/android/exoplayer2/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->aeo:Lcom/google/android/exoplayer2/Format;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/Format;->aej:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/f/h;->aej:J

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awj:Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h;->jf()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 243
    :cond_e
    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    goto/16 :goto_0
.end method

.method protected final hX()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->awh:Lcom/google/android/exoplayer2/Format;

    .line 255
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->m(Ljava/util/List;)V

    .line 256
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->kM()V

    .line 257
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 317
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 319
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->n(Ljava/util/List;)V

    .line 320
    const/4 v0, 0x1

    return v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final it()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method public final iu()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->apX:Z

    return v0
.end method
