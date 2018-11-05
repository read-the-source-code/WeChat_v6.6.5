.class public final Lcom/google/android/exoplayer2/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/d;


# static fields
.field public static final aiT:Lcom/google/android/exoplayer2/c/g;

.field private static final amF:I


# instance fields
.field private final amG:J

.field private final amH:Lcom/google/android/exoplayer2/c/c/b;

.field private final amI:Lcom/google/android/exoplayer2/i/j;

.field private amJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/c/c/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/c/a;->aiT:Lcom/google/android/exoplayer2/c/g;

    .line 56
    const-string/jumbo v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/c/a;->amF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/c/a;-><init>(J)V

    .line 66
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/a;->amG:J

    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/c/c/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->amH:Lcom/google/android/exoplayer2/c/c/b;

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->amI:Lcom/google/android/exoplayer2/i/j;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/e;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/a;->amI:Lcom/google/android/exoplayer2/i/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/16 v3, 0xae2

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/c/e;->read([BII)I

    move-result v2

    .line 141
    if-ne v2, v0, :cond_0

    .line 157
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->amI:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->amI:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->cU(I)V

    .line 149
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/a;->amJ:Z

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->amH:Lcom/google/android/exoplayer2/c/c/b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/a;->amG:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aig:J

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/a;->amJ:Z

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->amH:Lcom/google/android/exoplayer2/c/c/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/a;->amI:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/c/b;->b(Lcom/google/android/exoplayer2/i/j;)V

    move v0, v1

    .line 157
    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->amH:Lcom/google/android/exoplayer2/c/c/b;

    new-instance v1, Lcom/google/android/exoplayer2/c/c/u$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c/c/u$d;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c/c/b;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V

    .line 122
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->jv()V

    .line 123
    new-instance v0, Lcom/google/android/exoplayer2/c/j$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/j$a;-><init>(J)V

    .line 124
    return-void
.end method
