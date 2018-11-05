.class final Lcom/google/android/exoplayer2/video/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aEb:Lcom/google/android/exoplayer2/video/e$a;

.field final synthetic afE:Ljava/lang/String;

.field final synthetic afF:J

.field final synthetic afG:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/e$a;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e$a$2;->aEb:Lcom/google/android/exoplayer2/video/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/e$a$2;->afE:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/e$a$2;->afF:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/video/e$a$2;->afG:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
