.class final Lcom/google/android/exoplayer2/source/a$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
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

.field final synthetic arG:Ljava/io/IOException;

.field final synthetic arH:Z

.field final synthetic aru:Lcom/google/android/exoplayer2/h/i;

.field final synthetic arv:I

.field final synthetic arw:I

.field final synthetic arx:Lcom/google/android/exoplayer2/Format;

.field final synthetic ary:I

.field final synthetic arz:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arD:Lcom/google/android/exoplayer2/source/a$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a$a$4;->aru:Lcom/google/android/exoplayer2/h/i;

    iput p3, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arv:I

    iput p4, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arw:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arx:Lcom/google/android/exoplayer2/Format;

    iput p6, p0, Lcom/google/android/exoplayer2/source/a$a$4;->ary:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arz:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arA:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arB:J

    iput-wide p12, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arC:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arE:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arF:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arG:Ljava/io/IOException;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arD:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a$a;->ars:Lcom/google/android/exoplayer2/source/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a$a$4;->aru:Lcom/google/android/exoplayer2/h/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arx:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arD:Lcom/google/android/exoplayer2/source/a$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arA:J

    .line 275
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/source/a$a;J)J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arD:Lcom/google/android/exoplayer2/source/a$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arB:J

    .line 276
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/source/a$a;J)J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/a$a$4;->arG:Ljava/io/IOException;

    .line 274
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/a;->a(Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;)V

    .line 278
    return-void
.end method
