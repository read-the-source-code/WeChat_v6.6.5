.class public final Lcom/google/android/exoplayer2/metadata/e;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/e$a;
    }
.end annotation


# instance fields
.field private apW:Z

.field private final apw:Lcom/google/android/exoplayer2/k;

.field private final aqq:Lcom/google/android/exoplayer2/metadata/c;

.field private final aqr:Lcom/google/android/exoplayer2/metadata/e$a;

.field private final aqs:Landroid/os/Handler;

.field private final aqt:Lcom/google/android/exoplayer2/metadata/d;

.field private final aqu:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final aqv:[J

.field private aqw:I

.field private aqx:I

.field private aqy:Lcom/google/android/exoplayer2/metadata/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/e$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/google/android/exoplayer2/metadata/c;->aqp:Lcom/google/android/exoplayer2/metadata/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Lcom/google/android/exoplayer2/metadata/e$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/c;)V

    .line 78
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/metadata/e$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 91
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 92
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/e$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqr:Lcom/google/android/exoplayer2/metadata/e$a;

    .line 93
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqs:Landroid/os/Handler;

    .line 94
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqq:Lcom/google/android/exoplayer2/metadata/c;

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->apw:Lcom/google/android/exoplayer2/k;

    .line 96
    new-instance v0, Lcom/google/android/exoplayer2/metadata/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqt:Lcom/google/android/exoplayer2/metadata/d;

    .line 97
    new-array v0, v1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqu:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqv:[J

    .line 99
    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqr:Lcom/google/android/exoplayer2/metadata/e$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/e$a;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 197
    return-void
.end method

.method private jU()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqu:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    iput v2, p0, Lcom/google/android/exoplayer2/metadata/e;->aqw:I

    .line 179
    iput v2, p0, Lcom/google/android/exoplayer2/metadata/e;->aqx:I

    .line 180
    return-void
.end method


# virtual methods
.method protected final a(JZ)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->jU()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->apW:Z

    .line 115
    return-void
.end method

.method protected final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqq:Lcom/google/android/exoplayer2/metadata/c;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/metadata/c;->h(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqy:Lcom/google/android/exoplayer2/metadata/a;

    .line 109
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqq:Lcom/google/android/exoplayer2/metadata/c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/c;->g(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->apW:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqx:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqt:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->clear()V

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->apw:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aqt:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 122
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqt:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->iZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->apW:Z

    .line 144
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqx:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqv:[J

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aqw:I

    aget-wide v0, v0, v1

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqu:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aqw:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aqs:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aqs:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqu:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aqw:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqw:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqw:I

    .line 148
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqx:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqx:I

    .line 150
    :cond_1
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqt:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->iY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqt:Lcom/google/android/exoplayer2/metadata/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->apw:Lcom/google/android/exoplayer2/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->aeo:Lcom/google/android/exoplayer2/Format;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/Format;->aej:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/metadata/d;->aej:J

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqt:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->jf()V

    .line 133
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqw:I

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aqx:I

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x5

    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aqu:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->aqy:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/e;->aqt:Lcom/google/android/exoplayer2/metadata/d;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/metadata/a;->a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    aput-object v2, v1, v0

    .line 135
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aqv:[J

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->aqt:Lcom/google/android/exoplayer2/metadata/d;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/metadata/d;->aig:J

    aput-wide v2, v1, v0

    .line 136
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqx:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/metadata/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 145
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_1
.end method

.method protected final hX()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->jU()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aqy:Lcom/google/android/exoplayer2/metadata/a;

    .line 156
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 185
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 187
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 188
    const/4 v0, 0x1

    return v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final it()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public final iu()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->apW:Z

    return v0
.end method
