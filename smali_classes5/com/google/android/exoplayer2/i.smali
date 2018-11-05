.class final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/g/g$a;
.implements Lcom/google/android/exoplayer2/source/e$a;
.implements Lcom/google/android/exoplayer2/source/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i$c;,
        Lcom/google/android/exoplayer2/i$a;,
        Lcom/google/android/exoplayer2/i$d;,
        Lcom/google/android/exoplayer2/i$b;
    }
.end annotation


# instance fields
.field private final acF:[Lcom/google/android/exoplayer2/r;

.field private final acG:Lcom/google/android/exoplayer2/g/g;

.field private final acI:Landroid/os/Handler;

.field private final acL:Lcom/google/android/exoplayer2/w$b;

.field private final acM:Lcom/google/android/exoplayer2/w$a;

.field private acO:Z

.field private acS:Z

.field private acT:Lcom/google/android/exoplayer2/w;

.field private acX:Lcom/google/android/exoplayer2/p;

.field private acY:Lcom/google/android/exoplayer2/i$b;

.field private final add:[Lcom/google/android/exoplayer2/s;

.field private final ade:Lcom/google/android/exoplayer2/m;

.field private final adf:Lcom/google/android/exoplayer2/i/o;

.field private final adg:Landroid/os/HandlerThread;

.field private final adh:Lcom/google/android/exoplayer2/f;

.field private final adi:Lcom/google/android/exoplayer2/n;

.field private adj:Lcom/google/android/exoplayer2/r;

.field private adk:Lcom/google/android/exoplayer2/i/f;

.field private adl:Lcom/google/android/exoplayer2/source/f;

.field private adm:[Lcom/google/android/exoplayer2/r;

.field private adn:Z

.field ado:I

.field private adp:I

.field private adq:J

.field private adr:I

.field private ads:Lcom/google/android/exoplayer2/i$c;

.field private adt:J

.field private adu:Lcom/google/android/exoplayer2/i$a;

.field private adv:Lcom/google/android/exoplayer2/i$a;

.field private adw:Lcom/google/android/exoplayer2/i$a;

.field final handler:Landroid/os/Handler;

.field released:Z

.field private repeatMode:I

.field private state:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;ZILandroid/os/Handler;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/f;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    .line 194
    iput-object p2, p0, Lcom/google/android/exoplayer2/i;->acG:Lcom/google/android/exoplayer2/g/g;

    .line 195
    iput-object p3, p0, Lcom/google/android/exoplayer2/i;->ade:Lcom/google/android/exoplayer2/m;

    .line 196
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/i;->acO:Z

    .line 197
    iput p5, p0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    .line 198
    iput-object p6, p0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->state:I

    .line 200
    iput-object p7, p0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    .line 201
    iput-object p8, p0, Lcom/google/android/exoplayer2/i;->adh:Lcom/google/android/exoplayer2/f;

    .line 203
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/s;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->add:[Lcom/google/android/exoplayer2/s;

    move v0, v1

    .line 204
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 205
    aget-object v2, p1, v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/r;->setIndex(I)V

    .line 206
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->add:[Lcom/google/android/exoplayer2/s;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->hO()Lcom/google/android/exoplayer2/s;

    move-result-object v3

    aput-object v3, v2, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/i/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->adf:Lcom/google/android/exoplayer2/i/o;

    .line 209
    new-array v0, v1, [Lcom/google/android/exoplayer2/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    .line 210
    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->acL:Lcom/google/android/exoplayer2/w$b;

    .line 211
    new-instance v0, Lcom/google/android/exoplayer2/w$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    .line 212
    new-instance v0, Lcom/google/android/exoplayer2/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->adi:Lcom/google/android/exoplayer2/n;

    .line 213
    iput-object p0, p2, Lcom/google/android/exoplayer2/g/g;->aAv:Lcom/google/android/exoplayer2/g/g$a;

    .line 214
    sget-object v0, Lcom/google/android/exoplayer2/p;->aev:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->acX:Lcom/google/android/exoplayer2/p;

    .line 218
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->adg:Landroid/os/HandlerThread;

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adg:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 221
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->adg:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    .line 222
    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 1189
    .line 1190
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/w;->iw()I

    move-result v3

    .line 1191
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    .line 1192
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->acL:Lcom/google/android/exoplayer2/w$b;

    iget v6, p0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    invoke-virtual {p2, p1, v4, v5, v6}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I

    move-result p1

    .line 1193
    if-eq p1, v2, :cond_0

    .line 1195
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    const/4 v4, 0x1

    .line 1198
    invoke-virtual {p2, p1, v1, v4}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/w$a;->ady:Ljava/lang/Object;

    .line 1197
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/w;->U(Ljava/lang/Object;)I

    move-result v1

    .line 1191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1200
    :cond_0
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/f$b;J)J
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 714
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->ig()V

    .line 715
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/i;->adn:Z

    .line 716
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_a

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->release()V

    move-object v0, v2

    .line 740
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    if-eq v1, v4, :cond_7

    .line 742
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    array-length v5, v4

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_6

    aget-object v6, v4, v1

    .line 743
    invoke-interface {v6}, Lcom/google/android/exoplayer2/r;->disable()V

    .line 742
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 726
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    move-object v0, v2

    .line 727
    :goto_2
    if-eqz v1, :cond_0

    .line 728
    if-nez v0, :cond_5

    .line 729
    iget-object v4, v1, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/n$a;->aeq:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/f$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/i$a;->adD:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v5, v1, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/n$a;->aeq:Lcom/google/android/exoplayer2/source/f$b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/f$b;->arS:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v4, p2, p3}, Lcom/google/android/exoplayer2/w$a;->s(J)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/w$a;->aeY:[J

    aget-wide v4, v5, v4

    iget-object v6, v1, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/n$a;->aer:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    move-object v0, v1

    .line 734
    :goto_4
    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    goto :goto_2

    :cond_4
    move v4, v3

    .line 729
    goto :goto_3

    .line 732
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i$a;->release()V

    goto :goto_4

    .line 745
    :cond_6
    new-array v1, v3, [Lcom/google/android/exoplayer2/r;

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    .line 746
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    .line 747
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->adj:Lcom/google/android/exoplayer2/r;

    .line 748
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    .line 752
    :cond_7
    if-eqz v0, :cond_9

    .line 753
    iput-object v2, v0, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    .line 754
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    .line 755
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    .line 756
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->adE:Z

    if-eqz v0, :cond_8

    .line 758
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->adx:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/source/e;->B(J)J

    move-result-wide p2

    .line 760
    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->n(J)V

    .line 761
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->ik()V

    .line 769
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 770
    return-wide p2

    .line 763
    :cond_9
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    .line 764
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    .line 765
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    .line 766
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->n(J)V

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i$c;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 1213
    iget-object v0, p1, Lcom/google/android/exoplayer2/i$c;->acT:Lcom/google/android/exoplayer2/w;

    .line 1214
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    .line 1222
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->acL:Lcom/google/android/exoplayer2/w$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    iget v3, p1, Lcom/google/android/exoplayer2/i$c;->adN:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/i$c;->adO:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1229
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    if-ne v1, v0, :cond_1

    move-object v0, v2

    .line 1247
    :goto_0
    return-object v0

    .line 1226
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    iget v2, p1, Lcom/google/android/exoplayer2/i$c;->adN:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/i$c;->adO:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/w;IJ)V

    throw v0

    .line 1234
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/w$a;->ady:Ljava/lang/Object;

    .line 1234
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/w;->U(Ljava/lang/Object;)I

    move-result v1

    .line 1236
    if-eq v1, v6, :cond_2

    .line 1238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 1241
    :cond_2
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;)I

    move-result v0

    .line 1242
    if-eq v0, v6, :cond_3

    .line 1244
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/w$a;->adN:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->bV(I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 1247
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/i$a;I)Lcom/google/android/exoplayer2/i$a;
    .locals 2

    .prologue
    .line 1143
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adi:Lcom/google/android/exoplayer2/n;

    iget-object v1, p1, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    .line 1144
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n$a;I)Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    .line 1145
    iget-object v0, p1, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/n$a;->aet:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_1

    .line 1146
    :cond_0
    return-object p1

    .line 1148
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i$a;)V
    .locals 0

    .prologue
    .line 1425
    :goto_0
    if-eqz p0, :cond_0

    .line 1426
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$a;->release()V

    .line 1427
    iget-object p0, p0, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    goto :goto_0

    .line 1429
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/r;)V
    .locals 2

    .prologue
    .line 871
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 872
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->stop()V

    .line 874
    :cond_0
    return-void
.end method

.method private a([ZI)V
    .locals 12

    .prologue
    .line 1469
    new-array v0, p2, [Lcom/google/android/exoplayer2/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    .line 1470
    const/4 v1, 0x0

    .line 1471
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    array-length v0, v0

    if-ge v9, v0, :cond_7

    .line 1472
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    aget-object v0, v0, v9

    .line 1473
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adG:Lcom/google/android/exoplayer2/g/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g/h;->aAx:Lcom/google/android/exoplayer2/g/f;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g/f;->aAu:[Lcom/google/android/exoplayer2/g/e;

    aget-object v4, v2, v9

    .line 1474
    if-eqz v4, :cond_6

    .line 1475
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    add-int/lit8 v11, v1, 0x1

    aput-object v0, v2, v1

    .line 1476
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result v1

    if-nez v1, :cond_5

    .line 1477
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->adG:Lcom/google/android/exoplayer2/g/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/h;->aAz:[Lcom/google/android/exoplayer2/t;

    aget-object v1, v1, v9

    .line 1480
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i;->acO:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v10, v2

    .line 1482
    :goto_1
    aget-boolean v2, p1, v9

    if-nez v2, :cond_1

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    .line 1484
    :goto_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/e;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    .line 1485
    const/4 v3, 0x0

    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 1486
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/g/e;->cN(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1485
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1480
    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    .line 1482
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 1489
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->adz:[Lcom/google/android/exoplayer2/source/i;

    aget-object v3, v3, v9

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->adt:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    .line 1490
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i$a;->il()J

    move-result-wide v7

    .line 1489
    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/t;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/i;JZJ)V

    .line 1491
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->hP()Lcom/google/android/exoplayer2/i/f;

    move-result-object v1

    .line 1492
    if-eqz v1, :cond_4

    .line 1493
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    if-eqz v2, :cond_3

    .line 1494
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 1497
    :cond_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    .line 1498
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->adj:Lcom/google/android/exoplayer2/r;

    .line 1499
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->acX:Lcom/google/android/exoplayer2/p;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/i/f;->b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    .line 1502
    :cond_4
    if-eqz v10, :cond_5

    .line 1503
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->start()V

    :cond_5
    move v1, v11

    .line 1471
    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 1508
    :cond_7
    return-void
.end method

.method private ag(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 421
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->acS:Z

    if-eq v0, p1, :cond_0

    .line 422
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->acS:Z

    .line 423
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 425
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 423
    goto :goto_0
.end method

.method private ah(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 821
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 822
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i;->adn:Z

    .line 823
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adf:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->stop()V

    .line 824
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    .line 825
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->adj:Lcom/google/android/exoplayer2/r;

    .line 826
    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/exoplayer2/i;->adt:J

    .line 827
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 829
    :try_start_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;)V

    .line 830
    invoke-interface {v4}, Lcom/google/android/exoplayer2/r;->disable()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 836
    :cond_0
    new-array v0, v1, [Lcom/google/android/exoplayer2/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    .line 837
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    .line 839
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    .line 840
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    .line 841
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    .line 842
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->ag(Z)V

    .line 843
    if-eqz p1, :cond_2

    .line 844
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adl:Lcom/google/android/exoplayer2/source/f;

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adl:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->kf()V

    .line 846
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->adl:Lcom/google/android/exoplayer2/source/f;

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adi:Lcom/google/android/exoplayer2/n;

    iput-object v5, v0, Lcom/google/android/exoplayer2/n;->acT:Lcom/google/android/exoplayer2/w;

    .line 849
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    .line 851
    :cond_2
    return-void

    .line 837
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method private b(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 655
    add-long v0, p1, p3

    .line 656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 657
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 658
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/i$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1432
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-ne v0, p1, :cond_0

    .line 1465
    :goto_0
    return-void

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    array-length v0, v0

    new-array v4, v0, [Z

    move v0, v1

    move v2, v1

    .line 1438
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 1439
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    aget-object v5, v3, v0

    .line 1440
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    aput-boolean v3, v4, v0

    .line 1441
    iget-object v3, p1, Lcom/google/android/exoplayer2/i$a;->adG:Lcom/google/android/exoplayer2/g/h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/g/h;->aAx:Lcom/google/android/exoplayer2/g/f;

    iget-object v3, v3, Lcom/google/android/exoplayer2/g/f;->aAu:[Lcom/google/android/exoplayer2/g/e;

    aget-object v3, v3, v0

    .line 1442
    if-eqz v3, :cond_1

    .line 1443
    add-int/lit8 v2, v2, 0x1

    .line 1445
    :cond_1
    aget-boolean v6, v4, v0

    if-eqz v6, :cond_4

    if-eqz v3, :cond_2

    .line 1446
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->hT()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1447
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->hQ()Lcom/google/android/exoplayer2/source/i;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i$a;->adz:[Lcom/google/android/exoplayer2/source/i;

    aget-object v6, v6, v0

    if-ne v3, v6, :cond_4

    .line 1451
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->adj:Lcom/google/android/exoplayer2/r;

    if-ne v5, v3, :cond_3

    .line 1453
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->adf:Lcom/google/android/exoplayer2/i/o;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/i/o;->a(Lcom/google/android/exoplayer2/i/f;)V

    .line 1454
    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    .line 1455
    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->adj:Lcom/google/android/exoplayer2/r;

    .line 1457
    :cond_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;)V

    .line 1458
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->disable()V

    .line 1438
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    .line 1440
    goto :goto_2

    .line 1462
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    .line 1463
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/i$a;->adG:Lcom/google/android/exoplayer2/g/h;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1464
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/i;->a([ZI)V

    goto :goto_0
.end method

.method private bV(I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->acL:Lcom/google/android/exoplayer2/w$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private if()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 517
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->adn:Z

    .line 518
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->adf:Lcom/google/android/exoplayer2/i/o;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i/o;->started:Z

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/i/o;->aCF:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/i/o;->started:Z

    .line 519
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 520
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->start()V

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    :cond_1
    return-void
.end method

.method private ig()V
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adf:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->stop()V

    .line 526
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 527
    invoke-static {v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;)V

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_0
    return-void
.end method

.method private ih()V
    .locals 6

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->adx:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->ka()J

    move-result-wide v0

    .line 538
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    .line 539
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/i;->n(J)V

    .line 549
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iput-wide v0, v4, Lcom/google/android/exoplayer2/i$b;->adL:J

    .line 550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->adq:J

    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    array-length v0, v0

    if-nez v0, :cond_4

    move-wide v0, v2

    .line 555
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/n$a;->aes:J

    :cond_1
    iput-wide v0, v4, Lcom/google/android/exoplayer2/i$b;->adM:J

    goto :goto_0

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adj:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adj:Lcom/google/android/exoplayer2/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->iu()Z

    move-result v0

    if-nez v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/f;->iO()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->adt:J

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adf:Lcom/google/android/exoplayer2/i/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->adt:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/i/o;->K(J)V

    .line 547
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->adt:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->il()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_1

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adf:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->iO()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->adt:J

    goto :goto_3

    .line 553
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->adx:Lcom/google/android/exoplayer2/source/e;

    .line 554
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->kb()J

    move-result-wide v0

    goto :goto_2
.end method

.method private ii()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 805
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->ah(Z)V

    .line 806
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->ade:Lcom/google/android/exoplayer2/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m;->onStopped()V

    .line 807
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 808
    return-void
.end method

.method private ij()V
    .locals 4

    .prologue
    .line 977
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->adD:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    if-ne v0, v1, :cond_1

    .line 979
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 980
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->hR()Z

    move-result v3

    if-nez v3, :cond_2

    .line 986
    :cond_1
    :goto_1
    return-void

    .line 979
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 984
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->adx:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->jY()V

    goto :goto_1
.end method

.method private ik()V
    .locals 8

    .prologue
    .line 1417
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->adt:J

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/i$a;->adD:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v0, v6

    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 1418
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->ag(Z)V

    .line 1419
    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->adt:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->il()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->adx:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/e;->C(J)Z

    .line 1422
    :cond_0
    return-void

    .line 1417
    :cond_1
    iget-object v0, v2, Lcom/google/android/exoplayer2/i$a;->adx:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->kc()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->il()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->ade:Lcom/google/android/exoplayer2/m;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/m;->l(J)Z

    move-result v0

    goto :goto_1
.end method

.method private l(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 1159
    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    .line 1160
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i;->m(Ljava/lang/Object;I)V

    .line 1162
    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    .line 1163
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 1165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->ah(Z)V

    .line 1166
    return-void
.end method

.method private m(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/i$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/google/android/exoplayer2/i$d;-><init>(Lcom/google/android/exoplayer2/w;Ljava/lang/Object;Lcom/google/android/exoplayer2/i$b;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1175
    return-void
.end method

.method private n(J)V
    .locals 7

    .prologue
    .line 787
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr v0, p1

    .line 789
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->adt:J

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adf:Lcom/google/android/exoplayer2/i/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->adt:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/o;->K(J)V

    .line 791
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 792
    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->adt:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/r;->i(J)V

    .line 791
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    .line 789
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->il()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 794
    :cond_1
    return-void
.end method

.method private o(J)Z
    .locals 3

    .prologue
    .line 970
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i$b;->adL:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->adD:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n$a;->aeq:Lcom/google/android/exoplayer2/source/f$b;

    .line 973
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f$b;->kg()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 970
    goto :goto_0
.end method

.method private setState(I)V
    .locals 3

    .prologue
    .line 414
    iget v0, p0, Lcom/google/android/exoplayer2/i;->state:I

    if-eq v0, p1, :cond_0

    .line 415
    iput p1, p0, Lcom/google/android/exoplayer2/i;->state:I

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 418
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/e;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 316
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/source/j;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lcom/google/android/exoplayer2/source/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/w;IJ)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/i$c;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i$c;-><init>(Lcom/google/android/exoplayer2/w;IJ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/w;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 309
    return-void
.end method

.method public final varargs declared-synchronized b([Lcom/google/android/exoplayer2/f$c;)V
    .locals 3

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 264
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/android/exoplayer2/i;->ado:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->ado:I

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/i;->adp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v1, :cond_2

    .line 269
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 272
    goto :goto_1

    .line 274
    :cond_2
    if-eqz v0, :cond_0

    .line 276
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .prologue
    .line 336
    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 390
    const/4 v2, 0x0

    .line 407
    :goto_0
    return v2

    .line 338
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    move-object v8, v0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/i;->ah(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->ade:Lcom/google/android/exoplayer2/m;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/m;->hY()V

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    :goto_2
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/exoplayer2/i;->adl:Lcom/google/android/exoplayer2/source/f;

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    invoke-interface {v8, v0}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/f$a;)V

    :cond_0
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 339
    const/4 v2, 0x1

    goto :goto_0

    .line 338
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$b;->adI:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/i$b;->adL:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/i$b;->adK:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 392
    :catch_0
    move-exception v2

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 395
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ii()V

    .line 396
    const/4 v2, 0x1

    goto :goto_0

    .line 342
    :pswitch_1
    :try_start_1
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/i;->adn:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/i;->acO:Z

    if-nez v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ig()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ih()V

    .line 343
    :cond_3
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 342
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->if()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    .line 397
    :catch_1
    move-exception v2

    .line 398
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-static {v2}, Lcom/google/android/exoplayer2/e;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ii()V

    .line 401
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 342
    :cond_6
    :try_start_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Lcom/google/android/exoplayer2/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 402
    :catch_2
    move-exception v2

    .line 403
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-static {v2}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ii()V

    .line 407
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 346
    :pswitch_2
    :try_start_3
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adi:Lcom/google/android/exoplayer2/n;

    iput v3, v2, Lcom/google/android/exoplayer2/n;->repeatMode:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    :goto_5
    if-eqz v2, :cond_c

    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/n$a;->aeq:Lcom/google/android/exoplayer2/source/f$b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/f$b;->arS:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->acL:Lcom/google/android/exoplayer2/w$b;

    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I

    move-result v5

    move-object v4, v2

    :goto_7
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_8

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n$a;->aet:Z

    if-nez v2, :cond_8

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    move-object v4, v2

    goto :goto_7

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    goto :goto_5

    :cond_8
    const/4 v2, -0x1

    if-eq v5, v2, :cond_9

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_9

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/n$a;->aeq:Lcom/google/android/exoplayer2/source/f$b;

    iget v2, v2, Lcom/google/android/exoplayer2/source/f$b;->arS:I

    if-ne v2, v5, :cond_9

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget v5, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    move v3, v2

    :goto_8
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_a

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adi:Lcom/google/android/exoplayer2/n;

    iget-object v6, v4, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-object v7, v6, Lcom/google/android/exoplayer2/n$a;->aeq:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n$a;Lcom/google/android/exoplayer2/source/f$b;)Lcom/google/android/exoplayer2/n$a;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget v2, v4, Lcom/google/android/exoplayer2/i$a;->index:I

    if-gt v5, v2, :cond_e

    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    :cond_b
    const/4 v2, -0x1

    if-eq v3, v2, :cond_f

    iget v2, v4, Lcom/google/android/exoplayer2/i$a;->index:I

    if-gt v3, v2, :cond_f

    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/n$a;->aeq:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/i$b;->adL:J

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/f$b;J)J

    move-result-wide v4

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/i$b;->adK:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    .line 347
    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 346
    :cond_d
    const/4 v2, -0x1

    move v3, v2

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    .line 350
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adl:Lcom/google/android/exoplayer2/source/f;

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adl:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/f;->ke()V

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_32

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ij()V

    const-wide/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/i;->b(JJ)V

    .line 351
    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 350
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adi:Lcom/google/android/exoplayer2/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v6, Lcom/google/android/exoplayer2/i$b;->adI:Lcom/google/android/exoplayer2/source/f$b;

    iget-wide v4, v6, Lcom/google/android/exoplayer2/i$b;->adK:J

    iget-wide v6, v6, Lcom/google/android/exoplayer2/i$b;->adJ:J

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    :goto_c
    if-nez v13, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adl:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/f;->ke()V

    :cond_12
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->im()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->ag(Z)V

    :cond_14
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_10

    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    if-eq v2, v3, :cond_29

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/i;->adt:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/i$a;->adB:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_29

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->release()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/n$a;->aeq:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/n$a;->adJ:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/n$a;->adK:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ih()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n$a;->aeu:Z

    if-nez v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->im()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->aes:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget v3, v3, Lcom/google/android/exoplayer2/i$a;->index:I

    sub-int/2addr v2, v3

    const/16 v3, 0x64

    if-eq v2, v3, :cond_12

    :cond_16
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->adi:Lcom/google/android/exoplayer2/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget-object v8, v2, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->il()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/i;->adt:J

    iget-boolean v2, v8, Lcom/google/android/exoplayer2/n$a;->aet:Z

    if-eqz v2, :cond_1a

    iget-object v2, v10, Lcom/google/android/exoplayer2/n;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v3, v8, Lcom/google/android/exoplayer2/n$a;->aeq:Lcom/google/android/exoplayer2/source/f$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/f$b;->arS:I

    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    iget-object v5, v10, Lcom/google/android/exoplayer2/n;->acL:Lcom/google/android/exoplayer2/w$b;

    iget v9, v10, Lcom/google/android/exoplayer2/n;->repeatMode:I

    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_17
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v3

    iget v5, v3, Lcom/google/android/exoplayer2/w$a;->adN:I

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->acL:Lcom/google/android/exoplayer2/w$b;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/w$b;->afi:I

    if-ne v3, v2, :cond_19

    iget-wide v2, v8, Lcom/google/android/exoplayer2/n$a;->aes:J

    add-long/2addr v2, v6

    sub-long v8, v2, v12

    iget-object v2, v10, Lcom/google/android/exoplayer2/n;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->acL:Lcom/google/android/exoplayer2/w$b;

    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJJ)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_18

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_18
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v2, v3

    :goto_10
    invoke-virtual {v10, v2, v4, v5}, Lcom/google/android/exoplayer2/n;->d(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    move-object v2, v10

    move-wide v6, v4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_c

    :cond_19
    const-wide/16 v4, 0x0

    goto :goto_10

    :cond_1a
    iget-object v2, v8, Lcom/google/android/exoplayer2/n$a;->aeq:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/f$b;->kg()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v4, v2, Lcom/google/android/exoplayer2/source/f$b;->arT:I

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->acT:Lcom/google/android/exoplayer2/w;

    iget v5, v2, Lcom/google/android/exoplayer2/source/f$b;->arS:I

    iget-object v6, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/w$a;->aeZ:[I

    aget v3, v3, v4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1b

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1b
    iget v5, v2, Lcom/google/android/exoplayer2/source/f$b;->arU:I

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_1d

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/w$a;->an(II)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1c
    iget v3, v2, Lcom/google/android/exoplayer2/source/f$b;->arS:I

    iget-wide v6, v8, Lcom/google/android/exoplayer2/n$a;->adK:J

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->b(IIIJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_c

    :cond_1d
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    iget-wide v4, v8, Lcom/google/android/exoplayer2/n$a;->adK:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/w$a;->s(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e

    const-wide/high16 v6, -0x8000000000000000L

    :goto_11
    iget v3, v2, Lcom/google/android/exoplayer2/source/f$b;->arS:I

    iget-wide v4, v8, Lcom/google/android/exoplayer2/n$a;->adK:J

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->b(IJJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_c

    :cond_1e
    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/w$a;->aeY:[J

    aget-wide v6, v4, v3

    goto :goto_11

    :cond_1f
    iget-wide v4, v8, Lcom/google/android/exoplayer2/n$a;->aer:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v4, v6

    if-eqz v3, :cond_21

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    iget-wide v4, v8, Lcom/google/android/exoplayer2/n$a;->aer:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/w$a;->r(J)I

    move-result v4

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/w$a;->an(II)Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_20
    iget v3, v2, Lcom/google/android/exoplayer2/source/f$b;->arS:I

    const/4 v5, 0x0

    iget-wide v6, v8, Lcom/google/android/exoplayer2/n$a;->aer:J

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->b(IIIJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_c

    :cond_21
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w$a;->ix()I

    move-result v4

    if-eqz v4, :cond_22

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    add-int/lit8 v5, v4, -0x1

    iget-object v3, v3, Lcom/google/android/exoplayer2/w$a;->aeY:[J

    aget-wide v6, v3, v5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v6, v8

    if-nez v3, :cond_22

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/w$a;->bX(I)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/w$a;->an(II)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_23
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->acM:Lcom/google/android/exoplayer2/w$a;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/w$a;->aes:J

    iget v3, v2, Lcom/google/android/exoplayer2/source/f$b;->arS:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->b(IIIJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_c

    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_26

    const-wide/32 v6, 0x3938700

    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_27

    const/4 v12, 0x0

    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v3, v13, Lcom/google/android/exoplayer2/n$a;->aeq:Lcom/google/android/exoplayer2/source/f$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/f$b;->arS:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v2

    iget-object v11, v2, Lcom/google/android/exoplayer2/w$a;->ady:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->add:[Lcom/google/android/exoplayer2/s;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/i;->acG:Lcom/google/android/exoplayer2/g/g;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->ade:Lcom/google/android/exoplayer2/m;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->adl:Lcom/google/android/exoplayer2/source/f;

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/i$a;-><init>([Lcom/google/android/exoplayer2/r;[Lcom/google/android/exoplayer2/s;JLcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;ILcom/google/android/exoplayer2/n$a;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iput-object v3, v2, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    :cond_25
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adx:Lcom/google/android/exoplayer2/source/e;

    iget-wide v4, v13, Lcom/google/android/exoplayer2/n$a;->adJ:J

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/source/e;->a(Lcom/google/android/exoplayer2/source/e$a;J)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->ag(Z)V

    goto/16 :goto_d

    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->il()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/n$a;->aes:J

    add-long v6, v2, v4

    goto :goto_12

    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    add-int/lit8 v12, v2, 0x1

    goto :goto_13

    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->acS:Z

    if-nez v2, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ik()V

    goto/16 :goto_e

    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n$a;->aeu:Z

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-ge v2, v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->adz:[Lcom/google/android/exoplayer2/source/i;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->hQ()Lcom/google/android/exoplayer2/source/i;

    move-result-object v5

    if-ne v5, v4, :cond_2a

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->hR()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->hS()V

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-ge v2, v3, :cond_2d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->adz:[Lcom/google/android/exoplayer2/source/i;

    aget-object v4, v4, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->hQ()Lcom/google/android/exoplayer2/source/i;

    move-result-object v5

    if-ne v5, v4, :cond_10

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->hR()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i$a;->adD:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->adG:Lcom/google/android/exoplayer2/g/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v2, Lcom/google/android/exoplayer2/i$a;->adG:Lcom/google/android/exoplayer2/g/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adx:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/e;->ka()J

    move-result-wide v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    :goto_16
    const/4 v3, 0x0

    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    array-length v4, v4

    if-ge v3, v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    aget-object v7, v4, v3

    iget-object v4, v5, Lcom/google/android/exoplayer2/g/h;->aAx:Lcom/google/android/exoplayer2/g/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/g/f;->aAu:[Lcom/google/android/exoplayer2/g/e;

    aget-object v4, v4, v3

    if-eqz v4, :cond_30

    if-nez v2, :cond_31

    invoke-interface {v7}, Lcom/google/android/exoplayer2/r;->hT()Z

    move-result v4

    if-nez v4, :cond_30

    iget-object v4, v6, Lcom/google/android/exoplayer2/g/h;->aAx:Lcom/google/android/exoplayer2/g/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/g/f;->aAu:[Lcom/google/android/exoplayer2/g/e;

    aget-object v8, v4, v3

    iget-object v4, v5, Lcom/google/android/exoplayer2/g/h;->aAz:[Lcom/google/android/exoplayer2/t;

    aget-object v4, v4, v3

    iget-object v9, v6, Lcom/google/android/exoplayer2/g/h;->aAz:[Lcom/google/android/exoplayer2/t;

    aget-object v9, v9, v3

    if-eqz v8, :cond_31

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v8}, Lcom/google/android/exoplayer2/g/e;->length()I

    move-result v4

    new-array v9, v4, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    :goto_18
    array-length v10, v9

    if-ge v4, v10, :cond_2f

    invoke-interface {v8, v4}, Lcom/google/android/exoplayer2/g/e;->cN(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2e
    const/4 v2, 0x0

    goto :goto_16

    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->adz:[Lcom/google/android/exoplayer2/source/i;

    aget-object v4, v4, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i$a;->il()J

    move-result-wide v10

    invoke-interface {v7, v9, v4, v10, v11}, Lcom/google/android/exoplayer2/r;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/i;J)V

    :cond_30
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_31
    invoke-interface {v7}, Lcom/google/android/exoplayer2/r;->hS()V

    goto :goto_19

    :cond_32
    const-string/jumbo v2, "doSomeWork"

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/r;->beginSection(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ih()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adx:Lcom/google/android/exoplayer2/source/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$b;->adL:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/source/e;->A(J)V

    const/4 v4, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    :goto_1a
    if-ge v5, v7, :cond_38

    aget-object v8, v6, v5

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i;->adt:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/i;->adq:J

    invoke-interface {v8, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/r;->c(JJ)V

    if-eqz v4, :cond_35

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->iu()Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    move v4, v3

    :goto_1b
    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->it()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->iu()Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_33
    const/4 v3, 0x1

    :goto_1c
    if-nez v3, :cond_34

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->hU()V

    :cond_34
    if-eqz v2, :cond_37

    if-eqz v3, :cond_37

    const/4 v2, 0x1

    :goto_1d
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1a

    :cond_35
    const/4 v3, 0x0

    move v4, v3

    goto :goto_1b

    :cond_36
    const/4 v3, 0x0

    goto :goto_1c

    :cond_37
    const/4 v2, 0x0

    goto :goto_1d

    :cond_38
    if-nez v2, :cond_39

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ij()V

    :cond_39
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    if-eqz v3, :cond_3a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/i/f;->iV()Lcom/google/android/exoplayer2/p;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->acX:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->acX:Lcom/google/android/exoplayer2/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->adf:Lcom/google/android/exoplayer2/i/o;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/o;->a(Lcom/google/android/exoplayer2/i/f;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/n$a;->aes:J

    if-eqz v4, :cond_3d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$b;->adL:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_3d

    :cond_3b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/n$a;->aeu:Z

    if-eqz v3, :cond_3d

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ig()V

    :cond_3c
    :goto_1e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_45

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v4, :cond_45

    aget-object v5, v3, v2

    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->hU()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_43

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-lez v3, :cond_42

    if-eqz v2, :cond_41

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/i;->adn:Z

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i;->adt:J

    iget-boolean v2, v4, Lcom/google/android/exoplayer2/i$a;->adD:Z

    if-nez v2, :cond_3e

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->adJ:J

    :goto_20
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v2, v8

    if-nez v8, :cond_40

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n$a;->aeu:Z

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    :goto_21
    if-eqz v2, :cond_41

    const/4 v2, 0x1

    :goto_22
    if-eqz v2, :cond_3c

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->acO:Z

    if-eqz v2, :cond_3c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->if()V

    goto :goto_1e

    :cond_3e
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->adx:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/e;->kb()J

    move-result-wide v2

    goto :goto_20

    :cond_3f
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->aes:J

    :cond_40
    iget-object v8, v4, Lcom/google/android/exoplayer2/i$a;->ade:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i$a;->il()J

    move-result-wide v10

    sub-long/2addr v6, v10

    sub-long/2addr v2, v6

    invoke-interface {v8, v2, v3, v5}, Lcom/google/android/exoplayer2/m;->b(JZ)Z

    move-result v2

    goto :goto_21

    :cond_41
    const/4 v2, 0x0

    goto :goto_22

    :cond_42
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/i;->o(J)Z

    move-result v2

    goto :goto_22

    :cond_43
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-lez v3, :cond_44

    :goto_23
    if-nez v2, :cond_3c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->acO:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/i;->adn:Z

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ig()V

    goto/16 :goto_1e

    :cond_44
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/i;->o(J)Z

    move-result v2

    goto :goto_23

    :cond_45
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->acO:Z

    if-eqz v2, :cond_46

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_47

    :cond_46
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_48

    :cond_47
    const-wide/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/i;->b(JJ)V

    :goto_24
    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->endSection()V

    goto/16 :goto_b

    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adm:[Lcom/google/android/exoplayer2/r;

    array-length v2, v2

    if-eqz v2, :cond_49

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_49

    const-wide/16 v2, 0x3e8

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/i;->b(JJ)V

    goto :goto_24

    :cond_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_24

    .line 354
    :pswitch_4
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/i$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    if-nez v3, :cond_4a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->adr:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/i;->adr:I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->ads:Lcom/google/android/exoplayer2/i$c;

    .line 355
    :goto_25
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 354
    :cond_4a
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_4b

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->ah(Z)V

    goto :goto_25

    :cond_4b
    iget-wide v4, v2, Lcom/google/android/exoplayer2/i$c;->adO:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_4c

    const/4 v4, 0x1

    :goto_26
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adi:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/exoplayer2/n;->d(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->kg()Z
    :try_end_3
    .catch Lcom/google/android/exoplayer2/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-eqz v2, :cond_81

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    move v9, v2

    :goto_27
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$b;->adI:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/f$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-wide/16 v10, 0x3e8

    div-long v10, v4, v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v12, v2, Lcom/google/android/exoplayer2/i$b;->adL:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v2, v10, v12

    if-nez v2, :cond_4e

    :try_start_5
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v9, :cond_4d

    const/4 v2, 0x1

    :goto_28
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/e; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_25

    :cond_4c
    const/4 v4, 0x0

    goto :goto_26

    :cond_4d
    const/4 v2, 0x0

    goto :goto_28

    :cond_4e
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/f$b;J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v10

    cmp-long v2, v4, v10

    if-eqz v2, :cond_4f

    const/4 v2, 0x1

    :goto_29
    or-int v8, v9, v2

    :try_start_7
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-wide v4, v10

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v8, :cond_50

    const/4 v2, 0x1

    :goto_2a
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_25

    :cond_4f
    const/4 v2, 0x0

    goto :goto_29

    :cond_50
    const/4 v2, 0x0

    goto :goto_2a

    :catchall_0
    move-exception v2

    move-object v8, v2

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v9, :cond_51

    const/4 v2, 0x1

    :goto_2b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    throw v8

    :cond_51
    const/4 v2, 0x0

    goto :goto_2b

    .line 358
    :pswitch_5
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    if-eqz v3, :cond_52

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/i/f;->b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    move-result-object v2

    :goto_2c
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acX:Lcom/google/android/exoplayer2/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 359
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 358
    :cond_52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adf:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/o;->b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    move-result-object v2

    goto :goto_2c

    .line 362
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ii()V

    .line 363
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 366
    :pswitch_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->ah(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->ade:Lcom/google/android/exoplayer2/m;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/m;->hZ()V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    monitor-enter p0
    :try_end_7
    .catch Lcom/google/android/exoplayer2/e; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v2, 0x1

    :try_start_8
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/i;->released:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    .line 367
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 366
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2

    .line 370
    :pswitch_8
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    if-eqz v3, :cond_53

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->adx:Lcom/google/android/exoplayer2/source/e;

    if-eq v3, v2, :cond_54

    .line 371
    :cond_53
    :goto_2d
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 370
    :cond_54
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/google/android/exoplayer2/i$a;->adD:Z

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/i$a;->in()Z

    iget-object v2, v14, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->adJ:J

    invoke-virtual {v14, v2, v3}, Lcom/google/android/exoplayer2/i$a;->p(J)J

    move-result-wide v4

    iget-object v13, v14, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    new-instance v2, Lcom/google/android/exoplayer2/n$a;

    iget-object v3, v13, Lcom/google/android/exoplayer2/n$a;->aeq:Lcom/google/android/exoplayer2/source/f$b;

    iget-wide v6, v13, Lcom/google/android/exoplayer2/n$a;->aer:J

    iget-wide v8, v13, Lcom/google/android/exoplayer2/n$a;->adK:J

    iget-wide v10, v13, Lcom/google/android/exoplayer2/n$a;->aes:J

    iget-boolean v12, v13, Lcom/google/android/exoplayer2/n$a;->aet:Z

    iget-boolean v13, v13, Lcom/google/android/exoplayer2/n$a;->aeu:Z

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZ)V

    iput-object v2, v14, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_55

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->adJ:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i;->n(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    :cond_55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ik()V

    goto :goto_2d

    .line 374
    :pswitch_9
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adi:Lcom/google/android/exoplayer2/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    iput-object v5, v3, Lcom/google/android/exoplayer2/n;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v4, :cond_5c

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->adr:I

    if-lez v2, :cond_58

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->ads:Lcom/google/android/exoplayer2/i$c;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i;->adr:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/i;->adr:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->ads:Lcom/google/android/exoplayer2/i$c;

    if-nez v3, :cond_56

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8}, Lcom/google/android/exoplayer2/i;->l(Ljava/lang/Object;I)V

    .line 375
    :goto_2e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 374
    :cond_56
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adi:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/exoplayer2/n;->d(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->kg()Z

    move-result v4

    if-eqz v4, :cond_57

    const-wide/16 v4, 0x0

    :goto_2f
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8}, Lcom/google/android/exoplayer2/i;->m(Ljava/lang/Object;I)V

    goto :goto_2e

    :cond_57
    move-wide v4, v6

    goto :goto_2f

    :cond_58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i$b;->adJ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_5a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_59

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/google/android/exoplayer2/i;->l(Ljava/lang/Object;I)V

    goto :goto_2e

    :cond_59
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->bV(I)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adi:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/exoplayer2/n;->d(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->kg()Z

    move-result v4

    if-eqz v4, :cond_5b

    const-wide/16 v4, 0x0

    :goto_30
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    :cond_5a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/google/android/exoplayer2/i;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2e

    :cond_5b
    move-wide v4, v6

    goto :goto_30

    :cond_5c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$b;->adI:Lcom/google/android/exoplayer2/source/f$b;

    iget v3, v2, Lcom/google/android/exoplayer2/source/f$b;->arS:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_5e

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    :goto_31
    if-nez v9, :cond_5d

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/w;->iw()I

    move-result v2

    if-ge v3, v2, :cond_63

    :cond_5d
    if-nez v9, :cond_5f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/w$a;->ady:Ljava/lang/Object;

    :goto_32
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/w;->U(Ljava/lang/Object;)I

    move-result v8

    const/4 v2, -0x1

    if-ne v8, v2, :cond_64

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_60

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/google/android/exoplayer2/i;->l(Ljava/lang/Object;I)V

    goto/16 :goto_2e

    :cond_5e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    goto :goto_31

    :cond_5f
    iget-object v2, v9, Lcom/google/android/exoplayer2/i$a;->ady:Ljava/lang/Object;

    goto :goto_32

    :cond_60
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/w$a;->adN:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->bV(I)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    if-eqz v9, :cond_62

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/w$a;->ady:Ljava/lang/Object;

    iget-object v2, v9, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/n$a;->ir()Lcom/google/android/exoplayer2/n$a;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    move-object v2, v9

    :goto_33
    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    if-eqz v5, :cond_62

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->ady:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->adi:Lcom/google/android/exoplayer2/n;

    iget-object v8, v2, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    invoke-virtual {v5, v8, v4}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n$a;I)Lcom/google/android/exoplayer2/n$a;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    goto :goto_33

    :cond_61
    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/n$a;->ir()Lcom/google/android/exoplayer2/n$a;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    goto :goto_33

    :cond_62
    new-instance v2, Lcom/google/android/exoplayer2/source/f$b;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/f$b;-><init>(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v7}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/f$b;J)J

    move-result-wide v4

    new-instance v3, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;J)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    :cond_63
    :goto_34
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/google/android/exoplayer2/i;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2e

    :cond_64
    if-eq v8, v3, :cond_65

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v11, Lcom/google/android/exoplayer2/i$b;->adI:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/f$b;->cA(I)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    iget-wide v4, v11, Lcom/google/android/exoplayer2/i$b;->adJ:J

    iget-wide v6, v11, Lcom/google/android/exoplayer2/i$b;->adK:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    iget-wide v4, v11, Lcom/google/android/exoplayer2/i$b;->adL:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/i$b;->adL:J

    iget-wide v4, v11, Lcom/google/android/exoplayer2/i$b;->adM:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/i$b;->adM:J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    :cond_65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$b;->adI:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/f$b;->kg()Z

    move-result v2

    if-eqz v2, :cond_68

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adi:Lcom/google/android/exoplayer2/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$b;->adK:J

    invoke-virtual {v2, v8, v4, v5}, Lcom/google/android/exoplayer2/n;->d(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->kg()Z

    move-result v2

    if-eqz v2, :cond_66

    iget v2, v3, Lcom/google/android/exoplayer2/source/f$b;->arU:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$b;->adI:Lcom/google/android/exoplayer2/source/f$b;

    iget v4, v4, Lcom/google/android/exoplayer2/source/f$b;->arU:I

    if-eq v2, v4, :cond_68

    :cond_66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/i$b;->adK:J

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/f$b;J)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->kg()Z

    move-result v2

    if-eqz v2, :cond_67

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/i$b;->adK:J

    :goto_35
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    goto :goto_34

    :cond_67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_35

    :cond_68
    if-eqz v9, :cond_63

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;I)Lcom/google/android/exoplayer2/i$a;

    move-result-object v2

    move-object v3, v2

    move v2, v8

    :goto_36
    iget-object v4, v3, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    if-eqz v4, :cond_63

    iget-object v4, v3, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->acL:Lcom/google/android/exoplayer2/w$b;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    invoke-virtual {v5, v2, v6, v7, v8}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_69

    iget-object v5, v4, Lcom/google/android/exoplayer2/i$a;->ady:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->acT:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->acM:Lcom/google/android/exoplayer2/w$a;

    const/4 v8, 0x1

    invoke-virtual {v6, v2, v7, v8}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/w$a;->ady:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;I)Lcom/google/android/exoplayer2/i$a;

    move-result-object v3

    goto :goto_36

    :cond_69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_6a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    iget v5, v4, Lcom/google/android/exoplayer2/i$a;->index:I

    if-ge v2, v5, :cond_6a

    const/4 v2, 0x1

    :goto_37
    if-nez v2, :cond_6b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/n$a;->aeq:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$b;->adL:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/f$b;J)J

    move-result-wide v4

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/n$a;->aeq:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/i$b;->adK:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    goto/16 :goto_34

    :cond_6a
    const/4 v2, 0x0

    goto :goto_37

    :cond_6b
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    goto/16 :goto_34

    .line 378
    :pswitch_a
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    if-eqz v3, :cond_6c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->adx:Lcom/google/android/exoplayer2/source/e;

    if-eq v3, v2, :cond_6d

    .line 379
    :cond_6c
    :goto_38
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 378
    :cond_6d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ik()V

    goto :goto_38

    .line 382
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_6e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    const/4 v2, 0x1

    move-object v5, v3

    :goto_39
    if-eqz v5, :cond_6e

    iget-boolean v3, v5, Lcom/google/android/exoplayer2/i$a;->adD:Z

    if-nez v3, :cond_6f

    .line 383
    :cond_6e
    :goto_3a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 382
    :cond_6f
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i$a;->in()Z

    move-result v3

    if-nez v3, :cond_71

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    if-ne v5, v3, :cond_70

    const/4 v2, 0x0

    :cond_70
    iget-object v3, v5, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    move-object v5, v3

    goto :goto_39

    :cond_71
    if-eqz v2, :cond_7c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    if-eq v2, v3, :cond_77

    const/4 v2, 0x1

    :goto_3b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->adv:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    new-array v6, v3, [Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/i$b;->adL:J

    invoke-virtual {v3, v8, v9, v2, v6}, Lcom/google/android/exoplayer2/i$a;->a(JZ[Z)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/i$b;->adL:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_72

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->acY:Lcom/google/android/exoplayer2/i$b;

    iput-wide v2, v4, Lcom/google/android/exoplayer2/i$b;->adL:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i;->n(J)V

    :cond_72
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    array-length v2, v2

    new-array v7, v2, [Z

    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_3c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-ge v4, v3, :cond_7a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acF:[Lcom/google/android/exoplayer2/r;

    aget-object v8, v3, v4

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result v3

    if-eqz v3, :cond_78

    const/4 v3, 0x1

    :goto_3d
    aput-boolean v3, v7, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adw:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->adz:[Lcom/google/android/exoplayer2/source/i;

    aget-object v3, v3, v4

    if-eqz v3, :cond_73

    add-int/lit8 v2, v2, 0x1

    :cond_73
    aget-boolean v9, v7, v4

    if-eqz v9, :cond_76

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->hQ()Lcom/google/android/exoplayer2/source/i;

    move-result-object v9

    if-eq v3, v9, :cond_79

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->adj:Lcom/google/android/exoplayer2/r;

    if-ne v8, v9, :cond_75

    if-nez v3, :cond_74

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->adf:Lcom/google/android/exoplayer2/i/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/i/o;->a(Lcom/google/android/exoplayer2/i/f;)V

    :cond_74
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->adk:Lcom/google/android/exoplayer2/i/f;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->adj:Lcom/google/android/exoplayer2/r;

    :cond_75
    invoke-static {v8}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;)V

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->disable()V

    :cond_76
    :goto_3e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3c

    :cond_77
    const/4 v2, 0x0

    goto/16 :goto_3b

    :cond_78
    const/4 v3, 0x0

    goto :goto_3d

    :cond_79
    aget-boolean v3, v6, v4

    if-eqz v3, :cond_76

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i;->adt:J

    invoke-interface {v8, v10, v11}, Lcom/google/android/exoplayer2/r;->i(J)V

    goto :goto_3e

    :cond_7a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->acI:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v5, v5, Lcom/google/android/exoplayer2/i$a;->adG:Lcom/google/android/exoplayer2/g/h;

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lcom/google/android/exoplayer2/i;->a([ZI)V

    :cond_7b
    :goto_3f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ik()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->ih()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3a

    :cond_7c
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    :goto_40
    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->release()V

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    goto :goto_40

    :cond_7d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/exoplayer2/i$a;->adF:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i$a;->adD:Z

    if-eqz v2, :cond_7b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->adC:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->adJ:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i;->adt:J

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i$a;->il()J

    move-result-wide v4

    sub-long v4, v6, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->adu:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/i$a;->p(J)J

    goto :goto_3f

    .line 386
    :pswitch_c
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/f$c;

    check-cast v2, [Lcom/google/android/exoplayer2/f$c;
    :try_end_9
    .catch Lcom/google/android/exoplayer2/e; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    array-length v4, v2

    const/4 v3, 0x0

    :goto_41
    if-ge v3, v4, :cond_7e

    aget-object v5, v2, v3

    iget-object v6, v5, Lcom/google/android/exoplayer2/f$c;->acC:Lcom/google/android/exoplayer2/f$b;

    iget v7, v5, Lcom/google/android/exoplayer2/f$c;->acD:I

    iget-object v5, v5, Lcom/google/android/exoplayer2/f$c;->acE:Ljava/lang/Object;

    invoke-interface {v6, v7, v5}, Lcom/google/android/exoplayer2/f$b;->c(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_7e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_80

    :cond_7f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_80
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catch Lcom/google/android/exoplayer2/e; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->adp:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/i;->adp:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    .line 387
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 386
    :catchall_2
    move-exception v2

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v2

    :catchall_3
    move-exception v2

    monitor-enter p0
    :try_end_d
    .catch Lcom/google/android/exoplayer2/e; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->adp:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/i;->adp:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v2
    :try_end_f
    .catch Lcom/google/android/exoplayer2/e; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    :catchall_4
    move-exception v2

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v2
    :try_end_11
    .catch Lcom/google/android/exoplayer2/e; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    :cond_81
    move v9, v4

    move-wide v4, v6

    goto/16 :goto_27

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized release()V
    .locals 2

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    monitor-exit p0

    return-void

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 285
    const/4 v0, 0x0

    .line 286
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 288
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 290
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 291
    goto :goto_1

    .line 293
    :cond_1
    if-eqz v0, :cond_2

    .line 295
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->adg:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
