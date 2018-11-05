.class final Lcom/google/android/exoplayer2/source/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f;
.implements Lcom/google/android/exoplayer2/h/r$a;
.implements Lcom/google/android/exoplayer2/h/r$d;
.implements Lcom/google/android/exoplayer2/source/h$b;
.implements Lcom/google/android/exoplayer2/source/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/c/f;",
        "Lcom/google/android/exoplayer2/h/r$a",
        "<",
        "Lcom/google/android/exoplayer2/source/a/a;",
        ">;",
        "Lcom/google/android/exoplayer2/h/r$d;",
        "Lcom/google/android/exoplayer2/source/h$b;",
        "Lcom/google/android/exoplayer2/source/j;"
    }
.end annotation


# instance fields
.field acV:Lcom/google/android/exoplayer2/source/m;

.field final ach:I

.field adD:Z

.field private final asj:Lcom/google/android/exoplayer2/h/b;

.field private final atN:I

.field final atO:Lcom/google/android/exoplayer2/source/a$a;

.field private final aua:Lcom/google/android/exoplayer2/source/b/j$a;

.field final aub:Lcom/google/android/exoplayer2/source/b/c;

.field private final auc:Lcom/google/android/exoplayer2/Format;

.field final aud:Lcom/google/android/exoplayer2/h/r;

.field private final aue:Lcom/google/android/exoplayer2/source/b/c$b;

.field final auf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/source/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final aug:Ljava/lang/Runnable;

.field auh:[Lcom/google/android/exoplayer2/source/h;

.field private aui:[I

.field auj:Z

.field auk:I

.field aul:Lcom/google/android/exoplayer2/Format;

.field aum:I

.field aun:I

.field private auo:Z

.field aup:[Z

.field private auq:[Z

.field aur:J

.field private aus:J

.field aut:Z

.field auu:Z

.field auv:Z

.field final handler:Landroid/os/Handler;

.field released:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/b/j$a;Lcom/google/android/exoplayer2/source/b/c;Lcom/google/android/exoplayer2/h/b;JLcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/a$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Lcom/google/android/exoplayer2/source/b/j;->ach:I

    .line 128
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/j;->aua:Lcom/google/android/exoplayer2/source/b/j$a;

    .line 129
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/b/j;->aub:Lcom/google/android/exoplayer2/source/b/c;

    .line 130
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b/j;->asj:Lcom/google/android/exoplayer2/h/b;

    .line 131
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/b/j;->auc:Lcom/google/android/exoplayer2/Format;

    .line 132
    iput p8, p0, Lcom/google/android/exoplayer2/source/b/j;->atN:I

    .line 133
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/b/j;->atO:Lcom/google/android/exoplayer2/source/a$a;

    .line 134
    new-instance v0, Lcom/google/android/exoplayer2/h/r;

    const-string/jumbo v1, "Loader:HlsSampleStreamWrapper"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aud:Lcom/google/android/exoplayer2/h/r;

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/source/b/c$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/b/c$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aue:Lcom/google/android/exoplayer2/source/b/c$b;

    .line 136
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aui:[I

    .line 137
    new-array v0, v2, [Lcom/google/android/exoplayer2/source/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    .line 139
    new-instance v0, Lcom/google/android/exoplayer2/source/b/j$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/b/j$1;-><init>(Lcom/google/android/exoplayer2/source/b/j;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aug:Ljava/lang/Runnable;

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->handler:Landroid/os/Handler;

    .line 146
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/b/j;->aur:J

    .line 147
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/b/j;->aus:J

    .line 148
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 31

    .prologue
    .line 729
    if-nez p0, :cond_0

    .line 739
    :goto_0
    return-object p1

    .line 732
    :cond_0
    const/4 v7, 0x0

    .line 733
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/g;->ad(Ljava/lang/String;)I

    move-result v2

    .line 734
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 735
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->adS:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/b/j;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 739
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->aek:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->ael:Ljava/lang/String;

    move-object/from16 v24, v0

    new-instance v3, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->adU:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/exoplayer2/Format;->adW:I

    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->adZ:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->aea:I

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/android/exoplayer2/Format;->aeb:F

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/exoplayer2/Format;->aed:[B

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->aec:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->aee:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->aef:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->aeg:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->aeh:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->aei:I

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->aem:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->aej:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->adX:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->adY:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->adT:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move-object/from16 p1, v3

    goto/16 :goto_0

    .line 736
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->adS:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/b/j;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1
.end method

.method private static i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 785
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-object v0

    .line 788
    :cond_1
    const-string/jumbo v1, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    array-length v4, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v2, v1

    .line 791
    invoke-static {v5}, Lcom/google/android/exoplayer2/i/g;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/i/g;->ad(Ljava/lang/String;)I

    move-result v6

    if-ne p1, v6, :cond_3

    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 793
    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 798
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final C(J)Z
    .locals 27

    .prologue
    .line 435
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->auv:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aud:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/r;->id()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 436
    :cond_0
    const/4 v2, 0x0

    .line 470
    :goto_0
    return v2

    .line 439
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/j;->aub:Lcom/google/android/exoplayer2/source/b/c;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v20, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aus:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/j;->aus:J

    move-wide/from16 p1, v0

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/j;->aue:Lcom/google/android/exoplayer2/source/b/c$b;

    move-object/from16 v24, v0

    if-nez v20, :cond_6

    const/4 v2, -0x1

    move v3, v2

    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->atg:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-eqz v20, :cond_3

    const-wide/16 v6, 0x0

    move-object/from16 v0, v22

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/c;->ath:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/b/f;->asM:J

    :goto_3
    sub-long v4, v4, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    :cond_3
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->atk:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g/e;->kv()V

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->atk:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g/e;->lj()I

    move-result v7

    if-eq v3, v7, :cond_8

    const/4 v2, 0x1

    move v4, v2

    :goto_4
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->asZ:[Lcom/google/android/exoplayer2/source/b/a/a$a;

    aget-object v6, v2, v7

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->ata:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->avA:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/b/a/e$a;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v5, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x7530

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aes:J

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/b;->j(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/b/a/b;->auM:Z

    if-nez v5, :cond_4

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/b/a/b;->auF:I

    const/4 v12, 0x2

    if-eq v5, v12, :cond_4

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/b/a/b;->auF:I

    const/4 v12, 0x1

    if-eq v5, v12, :cond_4

    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->avM:J

    add-long/2addr v10, v12

    cmp-long v2, v10, v8

    if-lez v2, :cond_9

    :cond_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_a

    move-object/from16 v0, v24

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/b/c$b;->atp:Lcom/google/android/exoplayer2/source/b/a/a$a;

    move-object/from16 v0, v22

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/b/c;->atg:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 442
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aue:Lcom/google/android/exoplayer2/source/b/c$b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/b/c$b;->ato:Z

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->aue:Lcom/google/android/exoplayer2/source/b/c$b;

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/b/c$b;->atn:Lcom/google/android/exoplayer2/source/a/a;

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->aue:Lcom/google/android/exoplayer2/source/b/c$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/c$b;->atp:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aue:Lcom/google/android/exoplayer2/source/b/c$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/b/c$b;->clear()V

    .line 447
    if-eqz v2, :cond_18

    .line 448
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aus:J

    .line 449
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->auv:Z

    .line 450
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 439
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/b/f;

    move-object/from16 v20, v2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->atb:Lcom/google/android/exoplayer2/source/l;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/f;->asI:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    move v3, v2

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/b/f;->asL:J

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->ata:Lcom/google/android/exoplayer2/source/b/a/e;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/b/a/e;->b(Lcom/google/android/exoplayer2/source/b/a/a$a;)Lcom/google/android/exoplayer2/source/b/a/b;

    move-result-object v5

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/source/b/a/b;->auL:Z

    move-object/from16 v0, v22

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/c;->ath:Z

    if-eqz v20, :cond_b

    if-eqz v4, :cond_11

    :cond_b
    if-nez v20, :cond_c

    :goto_7
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/source/b/a/b;->auM:Z

    if-nez v2, :cond_e

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/b/a/b;->kG()J

    move-result-wide v8

    cmp-long v2, p1, v8

    if-ltz v2, :cond_e

    iget v2, v5, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    iget-object v3, v5, Lcom/google/android/exoplayer2/source/b/a/b;->auP:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int v16, v2, v3

    move-object v9, v5

    move-object v8, v6

    move v5, v7

    :goto_8
    iget v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    move/from16 v0, v16

    if-ge v0, v2, :cond_12

    new-instance v2, Lcom/google/android/exoplayer2/source/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/b;-><init>()V

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->atf:Ljava/io/IOException;

    goto/16 :goto_6

    :cond_c
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/c;->ath:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/f;->asM:J

    move-wide/from16 p1, v0

    goto :goto_7

    :cond_d
    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/f;->asL:J

    move-wide/from16 p1, v0

    goto :goto_7

    :cond_e
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/b;->auP:Ljava/util/List;

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/b/a/b;->asL:J

    sub-long v8, p1, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->ata:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->avH:Z

    if-eqz v2, :cond_f

    if-nez v20, :cond_10

    :cond_f
    const/4 v2, 0x1

    :goto_9
    invoke-static {v4, v8, v2}, Lcom/google/android/exoplayer2/i/t;->a(Ljava/util/List;Ljava/lang/Object;Z)I

    move-result v2

    iget v4, v5, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    add-int/2addr v2, v4

    iget v4, v5, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    if-ge v2, v4, :cond_21

    if-eqz v20, :cond_21

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->asZ:[Lcom/google/android/exoplayer2/source/b/a/a$a;

    aget-object v5, v2, v3

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->ata:Lcom/google/android/exoplayer2/source/b/a/e;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/b/a/e;->b(Lcom/google/android/exoplayer2/source/b/a/a$a;)Lcom/google/android/exoplayer2/source/b/a/b;

    move-result-object v4

    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/exoplayer2/source/a/d;->asP:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v25, v4

    move-object v4, v5

    move v5, v3

    move-object/from16 v3, v25

    :goto_a
    move/from16 v16, v2

    move-object v9, v3

    move-object v8, v4

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/exoplayer2/source/a/d;->asP:I

    add-int/lit8 v16, v2, 0x1

    move-object v9, v5

    move-object v8, v6

    move v5, v7

    goto :goto_8

    :cond_12
    iget v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    sub-int v2, v16, v2

    iget-object v3, v9, Lcom/google/android/exoplayer2/source/b/a/b;->auP:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_14

    iget-boolean v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->auM:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/c$b;->ato:Z

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, v24

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/b/c$b;->atp:Lcom/google/android/exoplayer2/source/b/a/a$a;

    move-object/from16 v0, v22

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/b/c;->atg:Lcom/google/android/exoplayer2/source/b/a/a$a;

    goto/16 :goto_6

    :cond_14
    iget-object v3, v9, Lcom/google/android/exoplayer2/source/b/a/b;->auP:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/exoplayer2/source/b/a/b$a;

    iget-boolean v2, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->ami:Z

    if-eqz v2, :cond_17

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->auW:Ljava/lang/String;

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->auS:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/s;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->ati:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v9, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->auT:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->atk:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/g/e;->kx()I

    move-result v6

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->atk:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/g/e;->ky()Ljava/lang/Object;

    move-result-object v7

    new-instance v4, Lcom/google/android/exoplayer2/h/i;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/net/Uri;I)V

    new-instance v2, Lcom/google/android/exoplayer2/source/b/c$a;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->asX:Lcom/google/android/exoplayer2/h/f;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/b/c;->asZ:[Lcom/google/android/exoplayer2/source/b/a/a$a;

    aget-object v5, v8, v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/a$a;->aeo:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/b/c;->ate:[B

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/b/c$a;-><init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c$b;->atn:Lcom/google/android/exoplayer2/source/a/a;

    goto/16 :goto_6

    :cond_15
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->auT:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/c;->atj:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/i/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->auT:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/c;->aiR:[B

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/source/b/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_16
    :goto_b
    const/4 v2, 0x0

    iget-object v6, v9, Lcom/google/android/exoplayer2/source/b/a/b;->auO:Lcom/google/android/exoplayer2/source/b/a/b$a;

    if-eqz v6, :cond_20

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->auW:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/exoplayer2/source/b/a/b$a;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/s;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Lcom/google/android/exoplayer2/h/i;

    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/b/a/b$a;->auU:J

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/b/a/b$a;->auV:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/net/Uri;JJ)V

    move-object/from16 v23, v2

    :goto_c
    iget-wide v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->asL:J

    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->auR:J

    add-long v12, v2, v4

    iget v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->auI:I

    iget v3, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->auQ:I

    add-int v17, v2, v3

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->asY:Lcom/google/android/exoplayer2/source/b/k;

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/b/k;->aux:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/q;

    if-nez v2, :cond_1f

    new-instance v19, Lcom/google/android/exoplayer2/i/q;

    const-wide v4, 0x7fffffffffffffffL

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/i/q;-><init>(J)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/b/k;->aux:Landroid/util/SparseArray;

    move/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_d
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->auW:Ljava/lang/String;

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/s;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Lcom/google/android/exoplayer2/h/i;

    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->auU:J

    iget-wide v6, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->auV:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/net/Uri;JJ)V

    new-instance v4, Lcom/google/android/exoplayer2/source/b/f;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/c;->asW:Lcom/google/android/exoplayer2/h/f;

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/b/c;->atc:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->atk:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/g/e;->kx()I

    move-result v10

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->atk:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/g/e;->ky()Ljava/lang/Object;

    move-result-object v11

    iget-wide v6, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->aes:J

    add-long v14, v12, v6

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/c;->atd:Z

    move/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/c;->aiR:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/c;->asT:[B

    move-object/from16 v22, v0

    move-object v6, v2

    move-object/from16 v7, v23

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/source/b/f;-><init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/source/b/f;[B[B)V

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/c$b;->atn:Lcom/google/android/exoplayer2/source/a/a;

    goto/16 :goto_6

    :cond_17
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->ati:Landroid/net/Uri;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aiR:[B

    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->atj:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->asT:[B

    goto/16 :goto_b

    .line 453
    :cond_18
    if-nez v12, :cond_1a

    .line 454
    if-eqz v3, :cond_19

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aua:Lcom/google/android/exoplayer2/source/b/j$a;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/b/j$a;->a(Lcom/google/android/exoplayer2/source/b/a/a$a;)V

    .line 457
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 460
    :cond_1a
    instance-of v2, v12, Lcom/google/android/exoplayer2/source/b/f;

    if-eqz v2, :cond_1d

    .line 461
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aus:J

    move-object v2, v12

    .line 462
    check-cast v2, Lcom/google/android/exoplayer2/source/b/f;

    .line 463
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/google/android/exoplayer2/source/b/f;->atK:Lcom/google/android/exoplayer2/source/b/j;

    iget v4, v2, Lcom/google/android/exoplayer2/source/b/f;->uid:I

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/b/f;->atB:Z

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aum:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    array-length v7, v6

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v7, :cond_1b

    aget-object v8, v6, v3

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    iput v4, v8, Lcom/google/android/exoplayer2/source/g;->asi:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1b
    if-eqz v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v5, :cond_1c

    aget-object v6, v4, v3

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/exoplayer2/source/h;->asu:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 464
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aud:Lcom/google/android/exoplayer2/h/r;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/source/b/j;->atN:I

    move-object/from16 v0, p0

    invoke-virtual {v2, v12, v0, v3}, Lcom/google/android/exoplayer2/h/r;->a(Lcom/google/android/exoplayer2/h/r$c;Lcom/google/android/exoplayer2/h/r$a;I)J

    move-result-wide v14

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->atO:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/a/a;->asH:Lcom/google/android/exoplayer2/h/i;

    iget v5, v12, Lcom/google/android/exoplayer2/source/a/a;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/j;->ach:I

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/a/a;->asI:Lcom/google/android/exoplayer2/Format;

    iget v8, v12, Lcom/google/android/exoplayer2/source/a/a;->asJ:I

    iget-object v9, v12, Lcom/google/android/exoplayer2/source/a/a;->asK:Ljava/lang/Object;

    iget-wide v10, v12, Lcom/google/android/exoplayer2/source/a/a;->asL:J

    iget-wide v12, v12, Lcom/google/android/exoplayer2/source/a/a;->asM:J

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/a$a;->ars:Lcom/google/android/exoplayer2/source/a;

    if-eqz v2, :cond_1e

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/a$a;->handler:Landroid/os/Handler;

    move-object/from16 v16, v0

    new-instance v2, Lcom/google/android/exoplayer2/source/a$a$1;

    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/source/a$a$1;-><init>(Lcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    :cond_1e
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v19, v2

    goto/16 :goto_d

    :cond_20
    move-object/from16 v23, v2

    goto/16 :goto_c

    :cond_21
    move-object v3, v5

    move-object v4, v6

    move v5, v7

    goto/16 :goto_a
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJLjava/io/IOException;)I
    .locals 22

    .prologue
    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/a/a;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->kq()J

    move-result-wide v2

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/exoplayer2/source/b/f;

    if-eqz v4, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->aub:Lcom/google/android/exoplayer2/source/b/c;

    if-eqz v2, :cond_6

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/b/c;->atk:Lcom/google/android/exoplayer2/g/e;

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/b/c;->atk:Lcom/google/android/exoplayer2/g/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/c;->atb:Lcom/google/android/exoplayer2/source/l;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/a/a;->asI:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/g/e;->indexOf(I)I

    move-result v6

    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/source/a/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/32 v2, 0xea60

    invoke-interface {v5, v6, v2, v3}, Lcom/google/android/exoplayer2/g/e;->f(IJ)Z

    move-result v3

    move-object/from16 v2, p6

    check-cast v2, Lcom/google/android/exoplayer2/h/q$e;

    iget v2, v2, Lcom/google/android/exoplayer2/h/q$e;->responseCode:I

    if-eqz v3, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Blacklisted: duration=60000"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, ", responseCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ", format="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/g/e;->cN(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/b/f;

    move-object/from16 v0, p1

    if-ne v2, v0, :cond_7

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aur:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aus:J

    :cond_1
    const/16 v21, 0x1

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->atO:Lcom/google/android/exoplayer2/source/a$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/a/a;->asH:Lcom/google/android/exoplayer2/h/i;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/exoplayer2/source/a/a;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/j;->ach:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/a/a;->asI:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/exoplayer2/source/a/a;->asJ:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/a/a;->asK:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/a/a;->asL:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/a/a;->asM:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->kq()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    invoke-virtual/range {v3 .. v21}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v21, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->adD:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aur:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/b/j;->C(J)Z

    :goto_5
    const/4 v2, 0x2

    :goto_6
    return v2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ", format="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/g/e;->cN(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aua:Lcom/google/android/exoplayer2/source/b/j$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/b/j$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJ)V
    .locals 20

    .prologue
    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->aub:Lcom/google/android/exoplayer2/source/b/c;

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/exoplayer2/source/b/c$a;

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/source/b/c$a;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/a/c;->data:[B

    iput-object v4, v3, Lcom/google/android/exoplayer2/source/b/c;->ate:[B

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/b/c$a;->asH:Lcom/google/android/exoplayer2/h/i;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/c$a;->atl:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/c$a;->atm:[B

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/source/b/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->atO:Lcom/google/android/exoplayer2/source/a$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/a/a;->asH:Lcom/google/android/exoplayer2/h/i;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/exoplayer2/source/a/a;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/j;->ach:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/a/a;->asI:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/exoplayer2/source/a/a;->asJ:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/a/a;->asK:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/a/a;->asL:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/a/a;->asM:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->kq()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-virtual/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->adD:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aur:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/b/j;->C(J)Z

    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aua:Lcom/google/android/exoplayer2/source/b/j$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/b/j$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJZ)V
    .locals 20

    .prologue
    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->atO:Lcom/google/android/exoplayer2/source/a$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/a/a;->asH:Lcom/google/android/exoplayer2/h/i;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/exoplayer2/source/a/a;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/j;->ach:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/a/a;->asI:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/exoplayer2/source/a/a;->asJ:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/a/a;->asK:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/a/a;->asL:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/a/a;->asM:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->kq()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-virtual/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/a$a;->b(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b/j;->kD()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/source/b/j;->auk:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aua:Lcom/google/android/exoplayer2/source/b/j$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/b/j$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    :cond_0
    return-void
.end method

.method public final ak(Z)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aub:Lcom/google/android/exoplayer2/source/b/c;

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/source/b/c;->atd:Z

    .line 364
    return-void
.end method

.method public final cG(I)Lcom/google/android/exoplayer2/source/h;
    .locals 4

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    array-length v2, v0

    .line 570
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 571
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aui:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 572
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    aget-object v0, v1, v0

    .line 581
    :goto_1
    return-object v0

    .line 570
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->asj:Lcom/google/android/exoplayer2/h/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/h;-><init>(Lcom/google/android/exoplayer2/h/b;)V

    .line 576
    iput-object p0, v1, Lcom/google/android/exoplayer2/source/h;->asv:Lcom/google/android/exoplayer2/source/h$b;

    .line 577
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aui:[I

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aui:[I

    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aui:[I

    aput p1, v0, v2

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    aput-object v1, v0, v2

    move-object v0, v1

    .line 581
    goto :goto_1
.end method

.method public final synthetic ck(I)Lcom/google/android/exoplayer2/c/k;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/b/j;->cG(I)Lcom/google/android/exoplayer2/source/h;

    move-result-object v0

    return-object v0
.end method

.method public final e(JZ)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 306
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b/j;->aur:J

    .line 308
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->kF()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    array-length v3, v2

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/h;->rewind()V

    invoke-virtual {v4, p1, p2, v0}, Lcom/google/android/exoplayer2/source/h;->d(JZ)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/j;->auq:[Z

    aget-boolean v5, v5, v2

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/b/j;->auo:Z

    if-nez v5, :cond_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 320
    :goto_2
    return v0

    .line 308
    :cond_1
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/g;->kl()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/h;->H(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    .line 312
    :cond_3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b/j;->aus:J

    .line 313
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auv:Z

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aud:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/r;->id()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aud:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/r;->lz()V

    :goto_3
    move v0, v1

    .line 320
    goto :goto_2

    .line 318
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->kD()V

    goto :goto_3
.end method

.method public final jv()V
    .locals 2

    .prologue
    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auj:Z

    .line 587
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aug:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 588
    return-void
.end method

.method final k(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aup:[Z

    aget-boolean v0, v0, p1

    if-eq v0, p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aup:[Z

    aput-boolean p2, v0, p1

    .line 717
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auk:I

    if-eqz p2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auk:I

    .line 718
    return-void

    .line 715
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 717
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final kB()V
    .locals 2

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->adD:Z

    if-nez v0, :cond_0

    .line 152
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aur:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/b/j;->C(J)Z

    .line 154
    :cond_0
    return-void
.end method

.method public final kC()V
    .locals 0

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->kD()V

    .line 360
    return-void
.end method

.method final kD()V
    .locals 10

    .prologue
    .line 425
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 426
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aut:Z

    iget-object v1, v5, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    const/4 v6, 0x0

    iput v6, v1, Lcom/google/android/exoplayer2/source/g;->length:I

    const/4 v6, 0x0

    iput v6, v1, Lcom/google/android/exoplayer2/source/g;->asa:I

    const/4 v6, 0x0

    iput v6, v1, Lcom/google/android/exoplayer2/source/g;->asb:I

    const/4 v6, 0x0

    iput v6, v1, Lcom/google/android/exoplayer2/source/g;->asc:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/source/g;->asf:Z

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/g;->asd:J

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/g;->ase:J

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/g;->ash:Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/g;->asg:Z

    :cond_0
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/h;->asn:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/h$a;->asx:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/h$a;->asx:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/h$a;->asw:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/h$a;->asw:J

    sub-long/2addr v6, v8

    long-to-int v6, v6

    iget v7, v5, Lcom/google/android/exoplayer2/source/h;->ask:I

    div-int/2addr v6, v7

    add-int/2addr v0, v6

    new-array v6, v0, [Lcom/google/android/exoplayer2/h/a;

    const/4 v0, 0x0

    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_2

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/h$a;->asy:Lcom/google/android/exoplayer2/h/a;

    aput-object v7, v6, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/h$a;->ko()Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/h;->asj:Lcom/google/android/exoplayer2/h/b;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/h/b;->a([Lcom/google/android/exoplayer2/h/a;)V

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/h$a;

    const-wide/16 v6, 0x0

    iget v1, v5, Lcom/google/android/exoplayer2/source/h;->ask:I

    invoke-direct {v0, v6, v7, v1}, Lcom/google/android/exoplayer2/source/h$a;-><init>(JI)V

    iput-object v0, v5, Lcom/google/android/exoplayer2/source/h;->asn:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/h;->asn:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, v5, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/h;->asn:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, v5, Lcom/google/android/exoplayer2/source/h;->asp:Lcom/google/android/exoplayer2/source/h$a;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/google/android/exoplayer2/source/h;->ano:J

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/h;->asj:Lcom/google/android/exoplayer2/h/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/b;->ln()V

    .line 425
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 428
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aut:Z

    .line 429
    return-void
.end method

.method final kE()V
    .locals 14

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 605
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->released:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->adD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auj:Z

    if-nez v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    array-length v3, v1

    move v0, v5

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 609
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/g;->ki()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 608
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    array-length v8, v0

    move v1, v5

    move v0, v2

    move v4, v5

    :goto_2
    if-ge v1, v8, :cond_7

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/g;->ki()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/i/g;->aa(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v3, v7

    :goto_3
    if-le v3, v4, :cond_6

    move v0, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/g;->Z(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/g;->ab(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v5

    goto :goto_3

    :cond_6
    if-ne v3, v4, :cond_e

    if-eq v0, v2, :cond_e

    move v0, v2

    move v3, v4

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aub:Lcom/google/android/exoplayer2/source/b/c;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/b/c;->atb:Lcom/google/android/exoplayer2/source/l;

    iget v9, v3, Lcom/google/android/exoplayer2/source/l;->length:I

    iput v2, p0, Lcom/google/android/exoplayer2/source/b/j;->aun:I

    new-array v1, v8, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aup:[Z

    new-array v1, v8, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->auq:[Z

    new-array v10, v8, [Lcom/google/android/exoplayer2/source/l;

    move v2, v5

    :goto_5
    if-ge v2, v8, :cond_d

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/g;->ki()Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    iget-object v1, v11, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/g;->aa(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/g;->Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v1, v6

    :goto_6
    iget-object v12, p0, Lcom/google/android/exoplayer2/source/b/j;->auq:[Z

    aput-boolean v1, v12, v2

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/source/b/j;->auo:Z

    or-int/2addr v1, v12

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/b/j;->auo:Z

    if-ne v2, v0, :cond_b

    new-array v12, v9, [Lcom/google/android/exoplayer2/Format;

    move v1, v5

    :goto_7
    if-ge v1, v9, :cond_a

    iget-object v13, v3, Lcom/google/android/exoplayer2/source/l;->arZ:[Lcom/google/android/exoplayer2/Format;

    aget-object v13, v13, v1

    invoke-static {v13, v11}, Lcom/google/android/exoplayer2/source/b/j;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    move v1, v5

    goto :goto_6

    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/source/l;

    invoke-direct {v1, v12}, Lcom/google/android/exoplayer2/source/l;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v1, v10, v2

    iput v2, p0, Lcom/google/android/exoplayer2/source/b/j;->aun:I

    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_b
    if-ne v4, v7, :cond_c

    iget-object v1, v11, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/g;->Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->auc:Lcom/google/android/exoplayer2/Format;

    :goto_9
    new-instance v12, Lcom/google/android/exoplayer2/source/l;

    new-array v13, v6, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/source/b/j;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    aput-object v1, v13, v5

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/l;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v10, v2

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/source/m;-><init>([Lcom/google/android/exoplayer2/source/l;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->acV:Lcom/google/android/exoplayer2/source/m;

    .line 614
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/b/j;->adD:Z

    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aua:Lcom/google/android/exoplayer2/source/b/j$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/b/j$a;->hY()V

    goto/16 :goto_0

    :cond_e
    move v3, v4

    goto/16 :goto_4
.end method

.method final kF()Z
    .locals 4

    .prologue
    .line 749
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aus:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kb()J
    .locals 7

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auv:Z

    if-eqz v0, :cond_1

    .line 325
    const-wide/high16 v0, -0x8000000000000000L

    .line 340
    :cond_0
    :goto_0
    return-wide v0

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->kF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aus:J

    goto :goto_0

    .line 329
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/j;->aur:J

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    .line 331
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/b/f;->atL:Z

    if-eqz v1, :cond_3

    .line 333
    :goto_1
    if-eqz v0, :cond_5

    .line 334
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/f;->asM:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 336
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    array-length v6, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_0

    aget-object v4, v3, v2

    .line 338
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/g;->kj()J

    move-result-wide v4

    .line 337
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 336
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_3

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    .line 332
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method public final kc()J
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->kF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aus:J

    .line 478
    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auv:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/f;->asM:J

    goto :goto_0
.end method

.method final kd()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aud:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/r;->kd()V

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aub:Lcom/google/android/exoplayer2/source/b/c;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b/c;->atf:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/c;->atf:Ljava/io/IOException;

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b/c;->atg:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b/c;->ata:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/c;->atg:Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/b/a/e;->c(Lcom/google/android/exoplayer2/source/b/a/a$a;)V

    .line 379
    :cond_1
    return-void
.end method

.method public final kp()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aug:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 600
    return-void
.end method
