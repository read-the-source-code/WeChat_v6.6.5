.class public final Lcom/google/android/exoplayer2/source/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final aes:J

.field public final ami:Z

.field public final auQ:I

.field public final auR:J

.field public final auS:Ljava/lang/String;

.field public final auT:Ljava/lang/String;

.field public final auU:J

.field public final auV:J

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->url:Ljava/lang/String;

    .line 94
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->aes:J

    .line 95
    iput p4, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->auQ:I

    .line 96
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->auR:J

    .line 97
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->ami:Z

    .line 98
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->auS:Ljava/lang/String;

    .line 99
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->auT:Ljava/lang/String;

    .line 100
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->auU:J

    .line 101
    iput-wide p12, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->auV:J

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 14

    .prologue
    .line 76
    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/b/a/b$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->auR:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/a/b$a;->auR:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
