.class final Lcom/d/a/a/n$a;
.super Lcom/d/a/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final bji:I

.field final bjj:I

.field final bjk:J

.field final lat:D

.field final lng:D


# direct methods
.method constructor <init>(DDIIJ)V
    .locals 1

    .prologue
    .line 455
    const/16 v0, 0x26ad

    invoke-direct {p0, v0}, Lcom/d/a/a/p;-><init>(I)V

    .line 456
    iput-wide p1, p0, Lcom/d/a/a/n$a;->lat:D

    .line 457
    iput-wide p3, p0, Lcom/d/a/a/n$a;->lng:D

    .line 458
    iput p5, p0, Lcom/d/a/a/n$a;->bji:I

    .line 459
    iput p6, p0, Lcom/d/a/a/n$a;->bjj:I

    .line 460
    iput-wide p7, p0, Lcom/d/a/a/n$a;->bjk:J

    .line 461
    return-void
.end method
