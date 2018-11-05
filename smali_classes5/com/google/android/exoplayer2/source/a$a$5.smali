.class public final Lcom/google/android/exoplayer2/source/a$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arD:Lcom/google/android/exoplayer2/source/a$a;

.field final synthetic arI:J

.field final synthetic arw:I

.field final synthetic arx:Lcom/google/android/exoplayer2/Format;

.field final synthetic ary:I

.field final synthetic arz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/a$a;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a$a$5;->arD:Lcom/google/android/exoplayer2/source/a$a;

    iput p2, p0, Lcom/google/android/exoplayer2/source/a$a$5;->arw:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a$a$5;->arx:Lcom/google/android/exoplayer2/Format;

    iput p4, p0, Lcom/google/android/exoplayer2/source/a$a$5;->ary:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/a$a$5;->arz:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/a$a$5;->arI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a$5;->arD:Lcom/google/android/exoplayer2/source/a$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a$a$5;->arI:J

    .line 304
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/source/a$a;J)J

    .line 303
    return-void
.end method
