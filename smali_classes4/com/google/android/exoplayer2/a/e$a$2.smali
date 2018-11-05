.class final Lcom/google/android/exoplayer2/a/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afD:Lcom/google/android/exoplayer2/a/e$a;

.field final synthetic afE:Ljava/lang/String;

.field final synthetic afF:J

.field final synthetic afG:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/e$a;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e$a$2;->afD:Lcom/google/android/exoplayer2/a/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/e$a$2;->afE:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/a/e$a$2;->afF:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/a/e$a$2;->afG:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$a$2;->afD:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/e$a;->afB:Lcom/google/android/exoplayer2/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e$a$2;->afE:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e$a$2;->afF:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/e$a$2;->afG:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/e;->a(Ljava/lang/String;JJ)V

    .line 125
    return-void
.end method
