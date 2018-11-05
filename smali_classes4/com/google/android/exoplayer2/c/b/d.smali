.class public final Lcom/google/android/exoplayer2/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/b/d$b;,
        Lcom/google/android/exoplayer2/c/b/d$a;
    }
.end annotation


# static fields
.field public static final aiT:Lcom/google/android/exoplayer2/c/g;

.field private static final alr:I

.field private static final als:[B


# instance fields
.field private aes:J

.field private ajb:Lcom/google/android/exoplayer2/c/f;

.field private final alA:Lcom/google/android/exoplayer2/i/q;

.field private final alB:Lcom/google/android/exoplayer2/i/j;

.field private final alC:[B

.field private final alD:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer2/c/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final alE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/c/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private alF:I

.field private alG:I

.field private alH:J

.field private alI:I

.field private alJ:Lcom/google/android/exoplayer2/i/j;

.field private alK:J

.field private alL:I

.field private alM:J

.field private alN:Lcom/google/android/exoplayer2/c/b/d$b;

.field private alO:I

.field private alP:I

.field private alQ:Z

.field private alR:Lcom/google/android/exoplayer2/c/k;

.field private alS:[Lcom/google/android/exoplayer2/c/k;

.field private alT:Z

.field private final alt:Lcom/google/android/exoplayer2/c/b/e;

.field private final alu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final alv:Lcom/google/android/exoplayer2/i/j;

.field private final alw:Lcom/google/android/exoplayer2/i/j;

.field private final alx:Lcom/google/android/exoplayer2/i/j;

.field private final aly:Lcom/google/android/exoplayer2/i/j;

.field private final alz:Lcom/google/android/exoplayer2/i/j;

.field private final flags:I

.field private sampleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/c/b/d$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/d$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->aiT:Lcom/google/android/exoplayer2/c/g;

    .line 112
    const-string/jumbo v0, "seig"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->alr:I

    .line 113
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->als:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b/d;-><init>(B)V

    .line 172
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/b/d;-><init>(ILcom/google/android/exoplayer2/i/q;)V

    .line 179
    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/i/q;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0, p2, v0}, Lcom/google/android/exoplayer2/c/b/d;-><init>(ILcom/google/android/exoplayer2/i/q;B)V

    .line 187
    return-void
.end method

.method private constructor <init>(ILcom/google/android/exoplayer2/i/q;B)V
    .locals 6

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v2, 0x10

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    or-int/lit8 v0, p1, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->flags:I

    .line 198
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/b/d;->alA:Lcom/google/android/exoplayer2/i/q;

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alt:Lcom/google/android/exoplayer2/c/b/e;

    .line 200
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alB:Lcom/google/android/exoplayer2/i/j;

    .line 201
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    sget-object v1, Lcom/google/android/exoplayer2/i/h;->aBW:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alv:Lcom/google/android/exoplayer2/i/j;

    .line 202
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alw:Lcom/google/android/exoplayer2/i/j;

    .line 203
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alx:Lcom/google/android/exoplayer2/i/j;

    .line 204
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aly:Lcom/google/android/exoplayer2/i/j;

    .line 205
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alz:Lcom/google/android/exoplayer2/i/j;

    .line 206
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alC:[B

    .line 207
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alD:Ljava/util/Stack;

    .line 208
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alE:Ljava/util/LinkedList;

    .line 209
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    .line 210
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->aes:J

    .line 211
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->alM:J

    .line 212
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/d;->jw()V

    .line 213
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;ILcom/google/android/exoplayer2/c/b/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 869
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 870
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    .line 871
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/a;->co(I)I

    move-result v0

    .line 873
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 875
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 878
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 879
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v2

    .line 880
    iget v3, p2, Lcom/google/android/exoplayer2/c/b/g;->sampleCount:I

    if-eq v2, v3, :cond_2

    .line 881
    new-instance v0, Lcom/google/android/exoplayer2/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Length mismatch: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer2/c/b/g;->sampleCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 878
    goto :goto_0

    .line 884
    :cond_2
    iget-object v3, p2, Lcom/google/android/exoplayer2/c/b/g;->amz:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 885
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/c/b/g;->ct(I)V

    .line 886
    iget-object v0, p2, Lcom/google/android/exoplayer2/c/b/g;->amC:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p2, Lcom/google/android/exoplayer2/c/b/g;->amB:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    iget-object v0, p2, Lcom/google/android/exoplayer2/c/b/g;->amC:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    iput-boolean v1, p2, Lcom/google/android/exoplayer2/c/b/g;->amD:Z

    .line 887
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/c/b/a$a;)V
    .locals 46

    .prologue
    .line 462
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/c/b/d;->flags:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/d;->alC:[B

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/a$a;->ale:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v32

    const/4 v2, 0x0

    move/from16 v28, v2

    :goto_0
    move/from16 v0, v28

    move/from16 v1, v32

    if-ge v0, v1, :cond_36

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/a$a;->ale:Ljava/util/List;

    move/from16 v0, v28

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/exoplayer2/c/b/a$a;

    iget v2, v10, Lcom/google/android/exoplayer2/c/b/a$a;->type:I

    sget v3, Lcom/google/android/exoplayer2/c/b/a;->ajY:I

    if-ne v2, v3, :cond_35

    sget v2, Lcom/google/android/exoplayer2/c/b/a;->ajK:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cq(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    iget-object v7, v2, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->co(I)I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    and-int/lit8 v3, v30, 0x10

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/b/d$b;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move-object/from16 v27, v2

    :goto_2
    if-eqz v27, :cond_35

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/b/g;->amE:J

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/c/b/d$b;->reset()V

    sget v4, Lcom/google/android/exoplayer2/c/b/a;->ajJ:I

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/c/b/a$a;->cq(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v4

    if-eqz v4, :cond_3c

    and-int/lit8 v4, v30, 0x2

    if-nez v4, :cond_3c

    sget v2, Lcom/google/android/exoplayer2/c/b/a;->ajJ:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cq(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/b/a;->cn(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->lK()J

    move-result-wide v2

    :goto_3
    move-wide v8, v2

    :goto_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v10, Lcom/google/android/exoplayer2/c/b/a$a;->ald:Ljava/util/List;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v35

    const/4 v2, 0x0

    move v5, v2

    :goto_5
    move/from16 v0, v35

    if-ge v5, v0, :cond_8

    move-object/from16 v0, v34

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/b/a$b;

    iget v6, v2, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->ajM:I

    if-ne v6, v7, :cond_3b

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v2

    if-lez v2, :cond_3b

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_5

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->lK()J

    move-result-wide v4

    iget-object v3, v2, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    iput-wide v4, v3, Lcom/google/android/exoplayer2/c/b/g;->amp:J

    iget-object v3, v2, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    iput-wide v4, v3, Lcom/google/android/exoplayer2/c/b/g;->amq:J

    :cond_2
    iget-object v9, v2, Lcom/google/android/exoplayer2/c/b/d$b;->alY:Lcom/google/android/exoplayer2/c/b/c;

    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    :goto_7
    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v3

    move v5, v3

    :goto_8
    and-int/lit8 v3, v8, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v3

    move v4, v3

    :goto_9
    and-int/lit8 v3, v8, 0x20

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v3

    :goto_a
    iget-object v7, v2, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    new-instance v8, Lcom/google/android/exoplayer2/c/b/c;

    invoke-direct {v8, v6, v5, v4, v3}, Lcom/google/android/exoplayer2/c/b/c;-><init>(IIII)V

    iput-object v8, v7, Lcom/google/android/exoplayer2/c/b/g;->amn:Lcom/google/android/exoplayer2/c/b/c;

    move-object/from16 v27, v2

    goto/16 :goto_2

    :cond_3
    iget v3, v9, Lcom/google/android/exoplayer2/c/b/c;->alq:I

    move v6, v3

    goto :goto_7

    :cond_4
    iget v3, v9, Lcom/google/android/exoplayer2/c/b/c;->duration:I

    move v5, v3

    goto :goto_8

    :cond_5
    iget v3, v9, Lcom/google/android/exoplayer2/c/b/c;->size:I

    move v4, v3

    goto :goto_9

    :cond_6
    iget v3, v9, Lcom/google/android/exoplayer2/c/b/c;->flags:I

    goto :goto_a

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v2

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lcom/google/android/exoplayer2/c/b/d$b;->amb:I

    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lcom/google/android/exoplayer2/c/b/d$b;->ama:I

    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lcom/google/android/exoplayer2/c/b/d$b;->alZ:I

    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    iput v4, v2, Lcom/google/android/exoplayer2/c/b/g;->amr:I

    iput v3, v2, Lcom/google/android/exoplayer2/c/b/g;->sampleCount:I

    iget-object v5, v2, Lcom/google/android/exoplayer2/c/b/g;->amt:[I

    if-eqz v5, :cond_9

    iget-object v5, v2, Lcom/google/android/exoplayer2/c/b/g;->amt:[I

    array-length v5, v5

    if-ge v5, v4, :cond_a

    :cond_9
    new-array v5, v4, [J

    iput-object v5, v2, Lcom/google/android/exoplayer2/c/b/g;->ams:[J

    new-array v4, v4, [I

    iput-object v4, v2, Lcom/google/android/exoplayer2/c/b/g;->amt:[I

    :cond_a
    iget-object v4, v2, Lcom/google/android/exoplayer2/c/b/g;->amu:[I

    if-eqz v4, :cond_b

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/b/g;->amu:[I

    array-length v4, v4

    if-ge v4, v3, :cond_c

    :cond_b
    mul-int/lit8 v3, v3, 0x7d

    div-int/lit8 v3, v3, 0x64

    new-array v4, v3, [I

    iput-object v4, v2, Lcom/google/android/exoplayer2/c/b/g;->amu:[I

    new-array v4, v3, [I

    iput-object v4, v2, Lcom/google/android/exoplayer2/c/b/g;->amv:[I

    new-array v4, v3, [J

    iput-object v4, v2, Lcom/google/android/exoplayer2/c/b/g;->amw:[J

    new-array v4, v3, [Z

    iput-object v4, v2, Lcom/google/android/exoplayer2/c/b/g;->amx:[Z

    new-array v3, v3, [Z

    iput-object v3, v2, Lcom/google/android/exoplayer2/c/b/g;->amz:[Z

    :cond_c
    const/16 v19, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_b
    move/from16 v0, v20

    move/from16 v1, v35

    if-ge v0, v1, :cond_1e

    move-object/from16 v0, v34

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/b/a$b;

    iget v3, v2, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v4, Lcom/google/android/exoplayer2/c/b/a;->ajM:I

    if-ne v3, v4, :cond_39

    add-int/lit8 v18, v19, 0x1

    iget-object v0, v2, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v36, v0

    const/16 v2, 0x8

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->co(I)I

    move-result v3

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/d$b;->alX:Lcom/google/android/exoplayer2/c/b/e;

    move-object/from16 v22, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/g;->amn:Lcom/google/android/exoplayer2/c/b/c;

    move-object/from16 v38, v0

    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/g;->amt:[I

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v4

    aput v4, v2, v19

    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/g;->ams:[J

    move-object/from16 v0, v37

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/g;->amp:J

    aput-wide v4, v2, v19

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_d

    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/g;->ams:[J

    aget-wide v4, v2, v19

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v19

    :cond_d
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v11, v2

    :goto_c
    move-object/from16 v0, v38

    iget v0, v0, Lcom/google/android/exoplayer2/c/b/c;->flags:I

    move/from16 v21, v0

    if-eqz v11, :cond_e

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v21

    :cond_e
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v26, v2

    :goto_d
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v25, v2

    :goto_e
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v24, v2

    :goto_f
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v12, v2

    :goto_10
    const-wide/16 v2, 0x0

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/e;->amf:[J

    if-eqz v4, :cond_3a

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/e;->amf:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3a

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/e;->amf:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3a

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/e;->amg:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/e;->amc:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/t;->a(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    :goto_11
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/g;->amu:[I

    move-object/from16 v39, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/g;->amv:[I

    move-object/from16 v40, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/g;->amw:[J

    move-object/from16 v41, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/g;->amx:[Z

    move-object/from16 v42, v0

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/exoplayer2/c/b/e;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, v30, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v13, v2

    :goto_12
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/g;->amt:[I

    aget v2, v2, v19

    add-int v16, v17, v2

    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/e;->amc:J

    if-lez v19, :cond_16

    move-object/from16 v0, v37

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/b/g;->amE:J

    :goto_13
    move/from16 v23, v17

    :goto_14
    move/from16 v0, v23

    move/from16 v1, v16

    if-ge v0, v1, :cond_1d

    if-eqz v26, :cond_17

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v4

    move/from16 v22, v4

    :goto_15
    if-eqz v25, :cond_18

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v4

    move/from16 v19, v4

    :goto_16
    if-nez v23, :cond_19

    if-eqz v11, :cond_19

    move/from16 v17, v21

    :goto_17
    if-eqz v12, :cond_1b

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v44, 0x3e8

    mul-long v4, v4, v44

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v40, v23

    :goto_18
    const-wide/16 v4, 0x3e8

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/t;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v41, v23

    aput v19, v39, v23

    shr-int/lit8 v4, v17, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1c

    if-eqz v13, :cond_f

    if-nez v23, :cond_1c

    :cond_f
    const/4 v4, 0x1

    :goto_19
    aput-boolean v4, v42, v23

    move/from16 v0, v22

    int-to-long v4, v0

    add-long/2addr v2, v4

    add-int/lit8 v17, v23, 0x1

    move/from16 v23, v17

    goto :goto_14

    :cond_10
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_c

    :cond_11
    const/4 v2, 0x0

    move/from16 v26, v2

    goto/16 :goto_d

    :cond_12
    const/4 v2, 0x0

    move/from16 v25, v2

    goto/16 :goto_e

    :cond_13
    const/4 v2, 0x0

    move/from16 v24, v2

    goto/16 :goto_f

    :cond_14
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_10

    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto :goto_12

    :cond_16
    move-wide v2, v8

    goto :goto_13

    :cond_17
    move-object/from16 v0, v38

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/c;->duration:I

    move/from16 v22, v4

    goto :goto_15

    :cond_18
    move-object/from16 v0, v38

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/c;->size:I

    move/from16 v19, v4

    goto :goto_16

    :cond_19
    if-eqz v24, :cond_1a

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    move/from16 v17, v4

    goto :goto_17

    :cond_1a
    move-object/from16 v0, v38

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/c;->flags:I

    move/from16 v17, v4

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    aput v4, v40, v23

    goto :goto_18

    :cond_1c
    const/4 v4, 0x0

    goto :goto_19

    :cond_1d
    move-object/from16 v0, v37

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/b/g;->amE:J

    move/from16 v2, v16

    move/from16 v3, v18

    :goto_1a
    add-int/lit8 v4, v20, 0x1

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/d$b;->alX:Lcom/google/android/exoplayer2/c/b/e;

    move-object/from16 v0, v33

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/b/g;->amn:Lcom/google/android/exoplayer2/c/b/c;

    iget v3, v3, Lcom/google/android/exoplayer2/c/b/c;->alq:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/b/e;->cs(I)Lcom/google/android/exoplayer2/c/b/f;

    move-result-object v5

    sget v2, Lcom/google/android/exoplayer2/c/b/a;->akp:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cq(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v6, v2, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    iget v7, v5, Lcom/google/android/exoplayer2/c/b/f;->aml:I

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->co(I)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    :cond_1f
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v8

    move-object/from16 v0, v33

    iget v2, v0, Lcom/google/android/exoplayer2/c/b/g;->sampleCount:I

    if-eq v8, v2, :cond_20

    new-instance v2, Lcom/google/android/exoplayer2/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Length mismatch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v33

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/g;->sampleCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    const/4 v2, 0x0

    if-nez v3, :cond_22

    move-object/from16 v0, v33

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/b/g;->amz:[Z

    const/4 v3, 0x0

    move v4, v3

    :goto_1b
    if-ge v4, v8, :cond_23

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v11

    add-int v3, v2, v11

    if-le v11, v7, :cond_21

    const/4 v2, 0x1

    :goto_1c
    aput-boolean v2, v9, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_1b

    :cond_21
    const/4 v2, 0x0

    goto :goto_1c

    :cond_22
    if-le v3, v7, :cond_26

    const/4 v2, 0x1

    :goto_1d
    mul-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x0

    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->amz:[Z

    const/4 v6, 0x0

    invoke-static {v4, v6, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    :cond_23
    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/g;->ct(I)V

    :cond_24
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->akq:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cq(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/b/a;->co(I)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_25

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    :cond_25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_27

    new-instance v2, Lcom/google/android/exoplayer2/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unexpected saio entry count: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    const/4 v2, 0x0

    goto :goto_1d

    :cond_27
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/b/a;->cn(I)I

    move-result v3

    move-object/from16 v0, v33

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/g;->amq:J

    if-nez v3, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v2

    :goto_1e
    add-long/2addr v2, v6

    move-object/from16 v0, v33

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/b/g;->amq:J

    :cond_28
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->aku:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cq(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x0

    move-object/from16 v0, v33

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/i/j;ILcom/google/android/exoplayer2/c/b/g;)V

    :cond_29
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->akr:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cq(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    sget v3, Lcom/google/android/exoplayer2/c/b/a;->aks:I

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/c/b/a$a;->cq(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v3

    if-eqz v2, :cond_32

    if-eqz v3, :cond_32

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    if-eqz v5, :cond_2c

    iget-object v4, v5, Lcom/google/android/exoplayer2/c/b/f;->amj:Ljava/lang/String;

    :goto_1f
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v6

    sget v7, Lcom/google/android/exoplayer2/c/b/d;->alr:I

    if-ne v6, v7, :cond_32

    invoke-static {v5}, Lcom/google/android/exoplayer2/c/b/a;->cn(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2a

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2d

    new-instance v2, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v3, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->lK()J

    move-result-wide v2

    goto :goto_1e

    :cond_2c
    const/4 v4, 0x0

    goto :goto_1f

    :cond_2d
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v5

    sget v6, Lcom/google/android/exoplayer2/c/b/d;->alr:I

    if-ne v5, v6, :cond_32

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->cn(I)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2e

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2f

    new-instance v2, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v3, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    const/4 v5, 0x2

    if-lt v2, v5, :cond_2f

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    :cond_2f
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_30

    new-instance v2, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v3, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v2, 0xf

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_34

    const/4 v2, 0x1

    :goto_20
    if-eqz v2, :cond_32

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v5

    const/16 v2, 0x10

    new-array v6, v2, [B

    const/4 v2, 0x0

    const/16 v9, 0x10

    invoke-virtual {v3, v6, v2, v9}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v9, 0x0

    if-nez v5, :cond_31

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v2

    new-array v9, v2, [B

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11, v2}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    :cond_31
    const/4 v2, 0x1

    move-object/from16 v0, v33

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/b/g;->amy:Z

    new-instance v2, Lcom/google/android/exoplayer2/c/b/f;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/c/b/f;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/b/g;->amA:Lcom/google/android/exoplayer2/c/b/f;

    :cond_32
    iget-object v2, v10, Lcom/google/android/exoplayer2/c/b/a$a;->ald:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_21
    if-ge v3, v4, :cond_35

    iget-object v2, v10, Lcom/google/android/exoplayer2/c/b/a$a;->ald:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/b/a$b;

    iget v5, v2, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->akt:I

    if-ne v5, v6, :cond_33

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    sget-object v5, Lcom/google/android/exoplayer2/c/b/d;->als:[B

    move-object/from16 v0, v31

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_33

    const/16 v5, 0x10

    move-object/from16 v0, v33

    invoke-static {v2, v5, v0}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/i/j;ILcom/google/android/exoplayer2/c/b/g;)V

    :cond_33
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_21

    :cond_34
    const/4 v2, 0x0

    goto :goto_20

    :cond_35
    add-int/lit8 v2, v28, 0x1

    move/from16 v28, v2

    goto/16 :goto_0

    .line 463
    :cond_36
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/a$a;->ald:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/d;->j(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v32

    .line 464
    if-eqz v32, :cond_38

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v33

    .line 466
    const/4 v2, 0x0

    move/from16 v31, v2

    :goto_22
    move/from16 v0, v31

    move/from16 v1, v33

    if-ge v0, v1, :cond_38

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v3, v2, Lcom/google/android/exoplayer2/c/b/d$b;->alX:Lcom/google/android/exoplayer2/c/b/e;

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/g;->amn:Lcom/google/android/exoplayer2/c/b/c;

    iget v4, v4, Lcom/google/android/exoplayer2/c/b/c;->alq:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/b/e;->cs(I)Lcom/google/android/exoplayer2/c/b/f;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/b/f;->amj:Ljava/lang/String;

    :goto_23
    iget-object v0, v2, Lcom/google/android/exoplayer2/c/b/d$b;->alW:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v34, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/d$b;->alX:Lcom/google/android/exoplayer2/c/b/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/e;->aeo:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->O(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v29

    new-instance v3, Lcom/google/android/exoplayer2/Format;

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->adU:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/exoplayer2/Format;->adS:Ljava/lang/String;

    iget v8, v2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->adW:I

    iget v10, v2, Lcom/google/android/exoplayer2/Format;->width:I

    iget v11, v2, Lcom/google/android/exoplayer2/Format;->height:I

    iget v12, v2, Lcom/google/android/exoplayer2/Format;->adZ:F

    iget v13, v2, Lcom/google/android/exoplayer2/Format;->aea:I

    iget v14, v2, Lcom/google/android/exoplayer2/Format;->aeb:F

    iget-object v15, v2, Lcom/google/android/exoplayer2/Format;->aed:[B

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->aec:I

    move/from16 v16, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->aee:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v17, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->aef:I

    move/from16 v18, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v19, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->aeg:I

    move/from16 v20, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->aeh:I

    move/from16 v21, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->aei:I

    move/from16 v22, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->aek:I

    move/from16 v23, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->ael:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->aem:I

    move/from16 v25, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/Format;->aej:J

    move-wide/from16 v26, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->adX:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->adT:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move-object/from16 v0, v34

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 466
    add-int/lit8 v2, v31, 0x1

    move/from16 v31, v2

    goto/16 :goto_22

    .line 467
    :cond_37
    const/4 v3, 0x0

    goto :goto_23

    .line 470
    :cond_38
    return-void

    :cond_39
    move/from16 v2, v17

    move/from16 v3, v19

    goto/16 :goto_1a

    :cond_3a
    move-wide v14, v2

    goto/16 :goto_11

    :cond_3b
    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_3c
    move-wide v8, v2

    goto/16 :goto_4
.end method

.method private static j(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/b/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .prologue
    const/4 v14, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1269
    .line 1270
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    move-object v1, v2

    .line 1271
    :goto_0
    if-ge v3, v5, :cond_9

    .line 1272
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/a$b;

    .line 1273
    iget v6, v0, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->akh:I

    if-ne v6, v7, :cond_1

    .line 1274
    if-nez v1, :cond_0

    .line 1275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    iget-object v6, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 1278
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iget v7, v0, Lcom/google/android/exoplayer2/i/j;->asN:I

    const/16 v8, 0x20

    if-ge v7, v8, :cond_2

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_8

    move-object v0, v2

    .line 1279
    :goto_2
    if-eqz v0, :cond_1

    .line 1280
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string/jumbo v8, "video/mp4"

    invoke-direct {v7, v0, v8, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1278
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v7

    sget v8, Lcom/google/android/exoplayer2/c/b/a;->akh:I

    if-eq v7, v8, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/c/b/a;->cn(I)I

    move-result v7

    if-le v7, v14, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readLong()J

    move-result-wide v12

    invoke-direct {v8, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v14, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v9

    if-eq v7, v9, :cond_7

    move-object v0, v2

    goto :goto_1

    :cond_7
    new-array v9, v7, [B

    invoke-virtual {v0, v9, v4, v7}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    goto :goto_2

    .line 1286
    :cond_9
    if-nez v1, :cond_a

    move-object v0, v2

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    goto :goto_3
.end method

.method private jw()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alF:I

    .line 275
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alI:I

    .line 276
    return-void
.end method

.method private jx()V
    .locals 4

    .prologue
    .line 473
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alR:Lcom/google/android/exoplayer2/c/k;

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->ajb:Lcom/google/android/exoplayer2/c/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alR:Lcom/google/android/exoplayer2/c/k;

    .line 475
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alR:Lcom/google/android/exoplayer2/c/k;

    const-string/jumbo v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 478
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alS:[Lcom/google/android/exoplayer2/c/k;

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->ajb:Lcom/google/android/exoplayer2/c/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    .line 481
    const-string/jumbo v1, "application/cea-608"

    invoke-static {v1}, Lcom/google/android/exoplayer2/Format;->L(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 483
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/c/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->alS:[Lcom/google/android/exoplayer2/c/k;

    .line 485
    :cond_1
    return-void
.end method

.method private z(J)V
    .locals 15

    .prologue
    .line 377
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alD:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alD:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/b/a$a;->alc:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_e

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alD:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/c/b/a$a;

    iget v0, v6, Lcom/google/android/exoplayer2/c/b/a$a;->type:I

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->ajO:I

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alt:Lcom/google/android/exoplayer2/c/b/e;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "Unexpected moov box."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->c(ZLjava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/exoplayer2/c/b/a$a;->ald:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/d;->j(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    sget v0, Lcom/google/android/exoplayer2/c/b/a;->ajZ:I

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/c/b/a$a;->cr(I)Lcom/google/android/exoplayer2/c/b/a$a;

    move-result-object v7

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v7, Lcom/google/android/exoplayer2/c/b/a$a;->ald:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v9, :cond_5

    iget-object v0, v7, Lcom/google/android/exoplayer2/c/b/a$a;->ald:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/a$b;

    iget v1, v0, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v10, Lcom/google/android/exoplayer2/c/b/a;->ajL:I

    if-ne v1, v10, :cond_3

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lcom/google/android/exoplayer2/c/b/c;

    invoke-direct {v13, v10, v11, v12, v0}, Lcom/google/android/exoplayer2/c/b/c;-><init>(IIII)V

    invoke-static {v1, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v1, v0, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v10, Lcom/google/android/exoplayer2/c/b/a;->aka:I

    if-ne v1, v10, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/b/a;->cn(I)I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v0

    :goto_4
    move-wide v2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->lK()J

    move-result-wide v0

    goto :goto_4

    :cond_5
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v6, Lcom/google/android/exoplayer2/c/b/a$a;->ale:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    move v7, v0

    :goto_5
    if-ge v7, v10, :cond_8

    iget-object v0, v6, Lcom/google/android/exoplayer2/c/b/a$a;->ale:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/a$a;

    iget v1, v0, Lcom/google/android/exoplayer2/c/b/a$a;->type:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajQ:I

    if-ne v1, v5, :cond_6

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->ajP:I

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/c/b/a$a;->cq(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v1

    iget v5, p0, Lcom/google/android/exoplayer2/c/b/d;->flags:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    :goto_6
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/c/b/a$a;Lcom/google/android/exoplayer2/c/b/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/b/e;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/google/android/exoplayer2/c/b/e;->id:I

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_9

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/c/b/e;

    new-instance v3, Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->ajb:Lcom/google/android/exoplayer2/c/f;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/c/b/d$b;-><init>(Lcom/google/android/exoplayer2/c/k;)V

    iget v0, v1, Lcom/google/android/exoplayer2/c/b/e;->id:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/c;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/exoplayer2/c/b/d$b;->a(Lcom/google/android/exoplayer2/c/b/e;Lcom/google/android/exoplayer2/c/b/c;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/c/b/e;->id:I

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aes:J

    iget-wide v0, v1, Lcom/google/android/exoplayer2/c/b/e;->aes:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aes:J

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/d;->jx()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->ajb:Lcom/google/android/exoplayer2/c/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->jv()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    const/4 v0, 0x0

    move v3, v0

    :goto_9
    if-ge v3, v4, :cond_0

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/c/b/e;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c/b/d$b;

    iget v2, v0, Lcom/google/android/exoplayer2/c/b/e;->id:I

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/b/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c/b/d$b;->a(Lcom/google/android/exoplayer2/c/b/e;Lcom/google/android/exoplayer2/c/b/c;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    iget v0, v6, Lcom/google/android/exoplayer2/c/b/a$a;->type:I

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->ajX:I

    if-ne v0, v1, :cond_d

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/c/b/d;->b(Lcom/google/android/exoplayer2/c/b/a$a;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alD:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alD:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/a$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/a$a;->ale:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 380
    :cond_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/d;->jw()V

    .line 381
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/e;)I
    .locals 27

    .prologue
    .line 253
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alF:I

    packed-switch v4, :pswitch_data_0

    .line 266
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alF:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    if-nez v4, :cond_23

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    const/4 v5, 0x0

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1f

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/d$b;

    iget v6, v4, Lcom/google/android/exoplayer2/c/b/d$b;->amb:I

    iget-object v7, v4, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    iget v7, v7, Lcom/google/android/exoplayer2/c/b/g;->amr:I

    if-eq v6, v7, :cond_37

    iget-object v6, v4, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    iget-object v6, v6, Lcom/google/android/exoplayer2/c/b/g;->ams:[J

    iget v7, v4, Lcom/google/android/exoplayer2/c/b/d$b;->amb:I

    aget-wide v6, v6, v7

    cmp-long v13, v6, v8

    if-gez v13, :cond_37

    move-wide/from16 v25, v6

    move-object v6, v4

    move-wide/from16 v4, v25

    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    .line 255
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alI:I

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alB:Lcom/google/android/exoplayer2/i/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/c/e;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_0

    .line 256
    const/4 v4, -0x1

    .line 267
    :goto_4
    return v4

    .line 255
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alI:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alB:Lcom/google/android/exoplayer2/i/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alB:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alH:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alB:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alG:I

    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alH:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alB:Lcom/google/android/exoplayer2/i/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/c/e;->readFully([BII)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alI:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alI:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alB:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->lK()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alH:J

    :cond_3
    :goto_5
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alH:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alI:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Atom size less than header length (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alH:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alD:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alD:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/a$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/c/b/a$a;->alc:J

    :cond_5
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alI:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alH:J

    goto :goto_5

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alI:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alG:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajX:I

    if-ne v4, v5, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v4, 0x0

    move v5, v4

    :goto_6
    if-ge v5, v8, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    iput-wide v6, v4, Lcom/google/android/exoplayer2/c/b/g;->amo:J

    iput-wide v6, v4, Lcom/google/android/exoplayer2/c/b/g;->amq:J

    iput-wide v6, v4, Lcom/google/android/exoplayer2/c/b/g;->amp:J

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alG:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aju:I

    if-ne v4, v5, :cond_9

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alH:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alK:J

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alT:Z

    if-nez v4, :cond_8

    new-instance v4, Lcom/google/android/exoplayer2/c/j$a;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aes:J

    invoke-direct {v4, v6, v7}, Lcom/google/android/exoplayer2/c/j$a;-><init>(J)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alT:Z

    :cond_8
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alF:I

    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alG:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajO:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajQ:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajR:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajS:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajT:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajX:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajY:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajZ:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akc:I

    if-ne v4, v5, :cond_b

    :cond_a
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alH:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alD:Ljava/util/Stack;

    new-instance v7, Lcom/google/android/exoplayer2/c/b/a$a;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/c/b/d;->alG:I

    invoke-direct {v7, v8, v4, v5}, Lcom/google/android/exoplayer2/c/b/a$a;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alH:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/c/b/d;->alI:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_c

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/c/b/d;->z(J)V

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/b/d;->jw()V

    goto :goto_7

    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alG:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akf:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ake:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajP:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajN:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akg:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajJ:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajK:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akb:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajL:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajM:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akh:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akp:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akq:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aku:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akt:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akr:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aks:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akd:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aka:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akT:I

    if-ne v4, v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alI:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_10

    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alH:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_11
    new-instance v4, Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alH:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alJ:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alB:Lcom/google/android/exoplayer2/i/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alJ:Lcom/google/android/exoplayer2/i/j;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alF:I

    goto/16 :goto_7

    :cond_12
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alH:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_13

    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_13
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alJ:Lcom/google/android/exoplayer2/i/j;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alF:I

    goto/16 :goto_7

    .line 260
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alH:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/c/b/d;->alI:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/d;->alJ:Lcom/google/android/exoplayer2/i/j;

    if-eqz v5, :cond_1b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/d;->alJ:Lcom/google/android/exoplayer2/i/j;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lcom/google/android/exoplayer2/c/e;->readFully([BII)V

    new-instance v5, Lcom/google/android/exoplayer2/c/b/a$b;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alG:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alJ:Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v5, v4, v6}, Lcom/google/android/exoplayer2/c/b/a$b;-><init>(ILcom/google/android/exoplayer2/i/j;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alD:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alD:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/a$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/a$a;->ald:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/c/b/d;->z(J)V

    goto/16 :goto_0

    :cond_15
    iget v4, v5, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajN:I

    if-ne v4, v6, :cond_19

    iget-object v15, v5, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/b/a;->cn(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v8

    if-nez v4, :cond_16

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    :goto_b
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/i/t;->a(JJJ)J

    move-result-wide v12

    const/4 v6, 0x2

    invoke-virtual {v15, v6}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v16

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v17, v0

    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v18, v0

    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v19, v0

    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v20, v0

    const/4 v6, 0x0

    move v14, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_c
    move/from16 v0, v16

    if-ge v14, v0, :cond_18

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v21

    const/high16 v22, -0x80000000

    and-int v22, v22, v21

    if-eqz v22, :cond_17

    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_16
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->lK()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->lK()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_b

    :cond_17
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v21, v21, v24

    aput v21, v17, v14

    aput-wide v10, v18, v14

    aput-wide v4, v20, v14

    add-long v4, v6, v22

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/i/t;->a(JJJ)J

    move-result-wide v6

    aget-wide v22, v20, v14

    sub-long v22, v6, v22

    aput-wide v22, v19, v14

    const/16 v21, 0x4

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    aget v21, v17, v14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v10, v10, v22

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v25, v6

    move-wide v6, v4

    move-wide/from16 v4, v25

    goto :goto_c

    :cond_18
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/c/a;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/a;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alM:J

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alT:Z

    goto/16 :goto_a

    :cond_19
    iget v4, v5, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->akT:I

    if-ne v4, v6, :cond_14

    iget-object v10, v5, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alR:Lcom/google/android/exoplayer2/c/k;

    if-eqz v4, :cond_14

    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/j;->lL()Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/j;->lL()Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/i/t;->a(JJJ)J

    move-result-wide v6

    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alR:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v4, v10, v9}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alM:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/d;->alR:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/b/d;->alM:J

    add-long/2addr v6, v10

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alE:Ljava/util/LinkedList;

    new-instance v5, Lcom/google/android/exoplayer2/c/b/d$a;

    invoke-direct {v5, v6, v7, v9}, Lcom/google/android/exoplayer2/c/b/d$a;-><init>(JI)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alL:I

    add-int/2addr v4, v9

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alL:I

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/e;->cf(I)V

    goto/16 :goto_a

    .line 263
    :pswitch_2
    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v4, 0x0

    move v8, v4

    :goto_d
    if-ge v8, v9, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    iget-boolean v10, v4, Lcom/google/android/exoplayer2/c/b/g;->amD:Z

    if-eqz v10, :cond_38

    iget-wide v10, v4, Lcom/google/android/exoplayer2/c/b/g;->amq:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_38

    iget-wide v6, v4, Lcom/google/android/exoplayer2/c/b/g;->amq:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/d$b;

    move-wide/from16 v25, v6

    move-object v6, v4

    move-wide/from16 v4, v25

    :goto_e
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-wide/from16 v25, v4

    move-object v5, v6

    move-wide/from16 v6, v25

    goto :goto_d

    :cond_1c
    if-nez v5, :cond_1d

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alF:I

    goto/16 :goto_0

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_1e

    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1e
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/e;->cf(I)V

    iget-object v4, v5, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    iget-object v5, v4, Lcom/google/android/exoplayer2/c/b/g;->amC:Lcom/google/android/exoplayer2/i/j;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v6, 0x0

    iget v7, v4, Lcom/google/android/exoplayer2/c/b/g;->amB:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Lcom/google/android/exoplayer2/c/e;->readFully([BII)V

    iget-object v5, v4, Lcom/google/android/exoplayer2/c/b/g;->amC:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/c/b/g;->amD:Z

    goto/16 :goto_0

    .line 266
    :cond_1f
    if-nez v5, :cond_21

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alK:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    if-gez v4, :cond_20

    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_20
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/e;->cf(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/b/d;->jw()V

    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_0

    .line 267
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 266
    :cond_21
    iget-object v4, v5, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/g;->ams:[J

    iget v6, v5, Lcom/google/android/exoplayer2/c/b/d$b;->amb:I

    aget-wide v6, v4, v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_22

    const/4 v4, 0x0

    :cond_22
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/e;->cf(I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/g;->amu:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v5, v5, Lcom/google/android/exoplayer2/c/b/d$b;->alZ:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/c/b/g;->amy:Z

    if-eqz v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v8, v7, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    iget-object v4, v8, Lcom/google/android/exoplayer2/c/b/g;->amn:Lcom/google/android/exoplayer2/c/b/c;

    iget v4, v4, Lcom/google/android/exoplayer2/c/b/c;->alq:I

    iget-object v5, v8, Lcom/google/android/exoplayer2/c/b/g;->amA:Lcom/google/android/exoplayer2/c/b/f;

    if-eqz v5, :cond_26

    iget-object v4, v8, Lcom/google/android/exoplayer2/c/b/g;->amA:Lcom/google/android/exoplayer2/c/b/f;

    :goto_10
    iget v5, v4, Lcom/google/android/exoplayer2/c/b/f;->aml:I

    if-eqz v5, :cond_27

    iget-object v5, v8, Lcom/google/android/exoplayer2/c/b/g;->amC:Lcom/google/android/exoplayer2/i/j;

    iget v4, v4, Lcom/google/android/exoplayer2/c/b/f;->aml:I

    :goto_11
    iget-object v6, v8, Lcom/google/android/exoplayer2/c/b/g;->amz:[Z

    iget v9, v7, Lcom/google/android/exoplayer2/c/b/d$b;->alZ:I

    aget-boolean v9, v6, v9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aly:Lcom/google/android/exoplayer2/i/j;

    iget-object v10, v6, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v11, 0x0

    if-eqz v9, :cond_28

    const/16 v6, 0x80

    :goto_12
    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v10, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/d;->aly:Lcom/google/android/exoplayer2/i/j;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    iget-object v6, v7, Lcom/google/android/exoplayer2/c/b/d$b;->alW:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/b/d;->aly:Lcom/google/android/exoplayer2/i/j;

    const/4 v10, 0x1

    invoke-interface {v6, v7, v10}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    invoke-interface {v6, v5, v4}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    if-nez v9, :cond_29

    add-int/lit8 v4, v4, 0x1

    :goto_13
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alO:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/c/b/d;->alO:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/d$b;->alX:Lcom/google/android/exoplayer2/c/b/e;

    iget v4, v4, Lcom/google/android/exoplayer2/c/b/e;->ame:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_24

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    add-int/lit8 v4, v4, -0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/e;->cf(I)V

    :cond_24
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alF:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alP:I

    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v0, v4, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v9, v4, Lcom/google/android/exoplayer2/c/b/d$b;->alX:Lcom/google/android/exoplayer2/c/b/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    iget-object v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->alW:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v8, v4, Lcom/google/android/exoplayer2/c/b/d$b;->alZ:I

    iget v4, v9, Lcom/google/android/exoplayer2/c/b/e;->alo:I

    if-eqz v4, :cond_2f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alw:Lcom/google/android/exoplayer2/i/j;

    iget-object v7, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    iget v4, v9, Lcom/google/android/exoplayer2/c/b/e;->alo:I

    add-int/lit8 v10, v4, 0x1

    iget v4, v9, Lcom/google/android/exoplayer2/c/b/e;->alo:I

    rsub-int/lit8 v11, v4, 0x4

    :goto_15
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alO:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    if-ge v4, v6, :cond_30

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alP:I

    if-nez v4, :cond_2c

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v11, v10}, Lcom/google/android/exoplayer2/c/e;->readFully([BII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alw:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alw:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alP:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alv:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alv:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x4

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alw:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x1

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alS:[Lcom/google/android/exoplayer2/c/k;

    if-eqz v4, :cond_2b

    iget-object v4, v9, Lcom/google/android/exoplayer2/c/b/e;->aeo:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    const/4 v6, 0x4

    aget-byte v6, v7, v6

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/i/h;->a(Ljava/lang/String;B)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    :goto_16
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alQ:Z

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alO:I

    add-int/lit8 v4, v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alO:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    add-int/2addr v4, v11

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    goto :goto_15

    :cond_26
    iget-object v5, v7, Lcom/google/android/exoplayer2/c/b/d$b;->alX:Lcom/google/android/exoplayer2/c/b/e;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/c/b/e;->cs(I)Lcom/google/android/exoplayer2/c/b/f;

    move-result-object v4

    goto/16 :goto_10

    :cond_27
    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/f;->amm:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/d;->alz:Lcom/google/android/exoplayer2/i/j;

    array-length v6, v4

    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/i/j;->l([BI)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/d;->alz:Lcom/google/android/exoplayer2/i/j;

    array-length v4, v4

    goto/16 :goto_11

    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_29
    iget-object v5, v8, Lcom/google/android/exoplayer2/c/b/g;->amC:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v7

    const/4 v8, -0x2

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    mul-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x2

    invoke-interface {v6, v5, v7}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v7

    goto/16 :goto_13

    :cond_2a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alO:I

    goto/16 :goto_14

    :cond_2b
    const/4 v4, 0x0

    goto :goto_16

    :cond_2c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alQ:Z

    if-eqz v4, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alx:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alP:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/j;->reset(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alx:Lcom/google/android/exoplayer2/i/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/c/b/d;->alP:I

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v6, v12}, Lcom/google/android/exoplayer2/c/e;->readFully([BII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alx:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alP:I

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alP:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alx:Lcom/google/android/exoplayer2/i/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/c/b/d;->alx:Lcom/google/android/exoplayer2/i/j;

    iget v12, v12, Lcom/google/android/exoplayer2/i/j;->asN:I

    invoke-static {v4, v12}, Lcom/google/android/exoplayer2/i/h;->h([BI)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/c/b/d;->alx:Lcom/google/android/exoplayer2/i/j;

    const-string/jumbo v4, "video/hevc"

    iget-object v14, v9, Lcom/google/android/exoplayer2/c/b/e;->aeo:Lcom/google/android/exoplayer2/Format;

    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    :goto_17
    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alx:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/i/j;->cU(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/c/b/g;->cu(I)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alx:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/c/b/d;->alS:[Lcom/google/android/exoplayer2/c/k;

    invoke-static {v12, v13, v4, v14}, Lcom/google/android/exoplayer2/f/a/g;->a(JLcom/google/android/exoplayer2/i/j;[Lcom/google/android/exoplayer2/c/k;)V

    move v4, v6

    :goto_18
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alO:I

    add-int/2addr v6, v4

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alO:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alP:I

    sub-int v4, v6, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alP:I

    goto/16 :goto_15

    :cond_2d
    const/4 v4, 0x0

    goto :goto_17

    :cond_2e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alP:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/c/e;IZ)I

    move-result v4

    goto :goto_18

    :cond_2f
    :goto_19
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alO:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    if-ge v4, v6, :cond_30

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alO:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/c/e;IZ)I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alO:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alO:I

    goto :goto_19

    :cond_30
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/c/b/g;->cu(I)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alA:Lcom/google/android/exoplayer2/i/q;

    if-eqz v4, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alA:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/i/q;->R(J)J

    move-result-wide v6

    :cond_31
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->amx:[Z

    aget-boolean v4, v4, v8

    if-eqz v4, :cond_32

    const/4 v4, 0x1

    :goto_1a
    const/4 v11, 0x0

    move-object/from16 v0, v16

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/c/b/g;->amy:Z

    if-eqz v8, :cond_36

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v8, v4

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->amA:Lcom/google/android/exoplayer2/c/b/f;

    if-eqz v4, :cond_33

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->amA:Lcom/google/android/exoplayer2/c/b/f;

    :goto_1b
    iget-object v11, v4, Lcom/google/android/exoplayer2/c/b/f;->amk:Lcom/google/android/exoplayer2/c/k$a;

    :goto_1c
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/c/b/d;->sampleSize:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    :goto_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alE:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alE:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/d$a;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/c/b/d;->alL:I

    iget v8, v4, Lcom/google/android/exoplayer2/c/b/d$a;->size:I

    sub-int/2addr v5, v8

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/exoplayer2/c/b/d;->alL:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/b/d;->alR:Lcom/google/android/exoplayer2/c/k;

    iget-wide v10, v4, Lcom/google/android/exoplayer2/c/b/d$a;->alU:J

    add-long/2addr v10, v6

    const/4 v12, 0x1

    iget v13, v4, Lcom/google/android/exoplayer2/c/b/d$a;->size:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/c/b/d;->alL:I

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    goto :goto_1d

    :cond_32
    const/4 v4, 0x0

    goto :goto_1a

    :cond_33
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->amn:Lcom/google/android/exoplayer2/c/b/c;

    iget v4, v4, Lcom/google/android/exoplayer2/c/b/c;->alq:I

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/c/b/e;->cs(I)Lcom/google/android/exoplayer2/c/b/f;

    move-result-object v4

    goto :goto_1b

    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->alZ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->alZ:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->ama:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->ama:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v4, v4, Lcom/google/android/exoplayer2/c/b/d$b;->ama:I

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/g;->amt:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v6, v6, Lcom/google/android/exoplayer2/c/b/d$b;->amb:I

    aget v5, v5, v6

    if-ne v4, v5, :cond_35

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    iget v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->amb:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->amb:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/exoplayer2/c/b/d$b;->ama:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alN:Lcom/google/android/exoplayer2/c/b/d$b;

    :cond_35
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/d;->alF:I

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_36
    move v8, v4

    goto/16 :goto_1c

    :cond_37
    move-object v6, v5

    move-wide v4, v8

    goto/16 :goto_2

    :cond_38
    move-wide/from16 v25, v6

    move-object v6, v5

    move-wide/from16 v4, v25

    goto/16 :goto_e

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/d;->ajb:Lcom/google/android/exoplayer2/c/f;

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->alt:Lcom/google/android/exoplayer2/c/b/e;

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lcom/google/android/exoplayer2/c/b/d$b;

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/b/d$b;-><init>(Lcom/google/android/exoplayer2/c/k;)V

    .line 225
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->alt:Lcom/google/android/exoplayer2/c/b/e;

    new-instance v2, Lcom/google/android/exoplayer2/c/b/c;

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/google/android/exoplayer2/c/b/c;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c/b/d$b;->a(Lcom/google/android/exoplayer2/c/b/e;Lcom/google/android/exoplayer2/c/b/c;)V

    .line 226
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->alu:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/d;->jx()V

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->ajb:Lcom/google/android/exoplayer2/c/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->jv()V

    .line 230
    :cond_0
    return-void
.end method
