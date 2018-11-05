.class public final Lcom/google/android/exoplayer2/source/a$a$1;
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
.field final synthetic arA:J

.field final synthetic arB:J

.field final synthetic arC:J

.field final synthetic arD:Lcom/google/android/exoplayer2/source/a$a;

.field final synthetic aru:Lcom/google/android/exoplayer2/h/i;

.field final synthetic arv:I

.field final synthetic arw:I

.field final synthetic arx:Lcom/google/android/exoplayer2/Format;

.field final synthetic ary:I

.field final synthetic arz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a$a$1;->arD:Lcom/google/android/exoplayer2/source/a$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a$a$1;->aru:Lcom/google/android/exoplayer2/h/i;

    iput p3, p0, Lcom/google/android/exoplayer2/source/a$a$1;->arv:I

    iput p4, p0, Lcom/google/android/exoplayer2/source/a$a$1;->arw:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/a$a$1;->arx:Lcom/google/android/exoplayer2/Format;

    iput p6, p0, Lcom/google/android/exoplayer2/source/a$a$1;->ary:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/a$a$1;->arz:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/a$a$1;->arA:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/a$a$1;->arB:J

    iput-wide p12, p0, Lcom/google/android/exoplayer2/source/a$a$1;->arC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a$1;->arD:Lcom/google/android/exoplayer2/source/a$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a$a$1;->arA:J

    .line 207
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/source/a$a;J)J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a$1;->arD:Lcom/google/android/exoplayer2/source/a$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a$a$1;->arB:J

    .line 208
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/source/a$a;J)J

    .line 206
    return-void
.end method
