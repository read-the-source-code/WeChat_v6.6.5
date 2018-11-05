.class public final Lcom/google/android/exoplayer2/h/o;
.super Lcom/google/android/exoplayer2/h/q$a;
.source "SourceFile"


# instance fields
.field private final aAB:Lcom/google/android/exoplayer2/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private final aBp:Z

.field private final aBq:I

.field private final aBr:I

.field private final aBs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/t;B)V

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/t;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;B)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x1f40

    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/q$a;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/o;->aBs:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/o;->aAB:Lcom/google/android/exoplayer2/h/t;

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/h/o;->aBq:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/h/o;->aBr:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/o;->aBp:Z

    .line 76
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/exoplayer2/h/q$f;)Lcom/google/android/exoplayer2/h/q;
    .locals 7

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/h/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->aBs:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/o;->aAB:Lcom/google/android/exoplayer2/h/t;

    iget v3, p0, Lcom/google/android/exoplayer2/h/o;->aBq:I

    iget v4, p0, Lcom/google/android/exoplayer2/h/o;->aBr:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/h/o;->aBp:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/t;IIZLcom/google/android/exoplayer2/h/q$f;)V

    return-object v0
.end method
