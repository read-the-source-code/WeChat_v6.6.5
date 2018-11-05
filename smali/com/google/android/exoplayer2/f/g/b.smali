.class public final Lcom/google/android/exoplayer2/f/g/b;
.super Lcom/google/android/exoplayer2/f/b;
.source "SourceFile"


# static fields
.field private static final azv:I

.field private static final azw:I

.field private static final azx:I


# instance fields
.field private final amI:Lcom/google/android/exoplayer2/i/j;

.field private final azy:Lcom/google/android/exoplayer2/f/g/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "payl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/g/b;->azv:I

    .line 35
    const-string/jumbo v0, "sttg"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/g/b;->azw:I

    .line 36
    const-string/jumbo v0, "vttc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/g/b;->azx:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/b;->amI:Lcom/google/android/exoplayer2/i/j;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/f/g/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/g/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/b;->azy:Lcom/google/android/exoplayer2/f/g/e$a;

    .line 45
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;Lcom/google/android/exoplayer2/f/g/e$a;I)Lcom/google/android/exoplayer2/f/a;
    .locals 6

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/g/e$a;->reset()V

    .line 73
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 74
    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/f/f;

    const-string/jumbo v1, "Incomplete vtt cue box header found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v1

    .line 79
    add-int/lit8 v2, p2, -0x8

    .line 80
    add-int/lit8 v0, v0, -0x8

    .line 81
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 83
    sub-int p2, v2, v0

    .line 84
    sget v0, Lcom/google/android/exoplayer2/f/g/b;->azw:I

    if-ne v1, v0, :cond_2

    .line 85
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/e$a;)V

    goto :goto_0

    .line 86
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/f/g/b;->azv:I

    if-ne v1, v0, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/util/List;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/g/e$a;->lf()Lcom/google/android/exoplayer2/f/g/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lcom/google/android/exoplayer2/f/d;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/b;->amI:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i/j;->l([BI)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/b;->amI:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/b;->amI:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/f/f;

    const-string/jumbo v1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/b;->amI:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/g/b;->amI:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/f/g/b;->azx:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/g/b;->amI:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/g/b;->azy:Lcom/google/android/exoplayer2/f/g/e$a;

    add-int/lit8 v1, v1, -0x8

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/f/g/b;->a(Lcom/google/android/exoplayer2/i/j;Lcom/google/android/exoplayer2/f/g/e$a;I)Lcom/google/android/exoplayer2/f/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/g/b;->amI:Lcom/google/android/exoplayer2/i/j;

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/f/g/c;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/f/g/c;-><init>(Ljava/util/List;)V

    return-object v1
.end method
