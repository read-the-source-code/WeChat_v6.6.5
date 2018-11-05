.class final Lcom/google/android/exoplayer2/source/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
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

.field final synthetic arE:J

.field final synthetic arF:J

.field final synthetic aru:Lcom/google/android/exoplayer2/h/i;

.field final synthetic arv:I

.field final synthetic arw:I

.field final synthetic arx:Lcom/google/android/exoplayer2/Format;

.field final synthetic ary:I

.field final synthetic arz:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arD:Lcom/google/android/exoplayer2/source/a$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a$a$2;->aru:Lcom/google/android/exoplayer2/h/i;

    iput p3, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arv:I

    iput p4, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arw:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arx:Lcom/google/android/exoplayer2/Format;

    iput p6, p0, Lcom/google/android/exoplayer2/source/a$a$2;->ary:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arz:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arA:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arB:J

    iput-wide p12, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arC:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arE:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arD:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a$a;->ars:Lcom/google/android/exoplayer2/source/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arD:Lcom/google/android/exoplayer2/source/a$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arA:J

    .line 229
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/source/a$a;J)J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arD:Lcom/google/android/exoplayer2/source/a$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a$a$2;->arB:J

    .line 230
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/source/a$a;J)J

    .line 228
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a;->jV()V

    .line 231
    return-void
.end method
