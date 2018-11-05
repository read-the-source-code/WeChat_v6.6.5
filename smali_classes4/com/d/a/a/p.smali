.class Lcom/d/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bjx:J

.field final bjy:J

.field final what:I


# direct methods
.method constructor <init>(I)V
    .locals 6

    .prologue
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/p;-><init>(IJJ)V

    .line 27
    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/d/a/a/p;->what:I

    .line 21
    iput-wide p2, p0, Lcom/d/a/a/p;->bjx:J

    .line 22
    iput-wide p4, p0, Lcom/d/a/a/p;->bjy:J

    .line 23
    return-void
.end method
