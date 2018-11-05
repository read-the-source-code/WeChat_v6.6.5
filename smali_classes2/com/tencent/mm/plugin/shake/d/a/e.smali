.class public abstract Lcom/tencent/mm/plugin/shake/d/a/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field protected qvK:Z

.field qvL:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->qvK:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->qvL:J

    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->qvL:J

    .line 23
    return-void
.end method


# virtual methods
.method public final bsO()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->qvK:Z

    return v0
.end method

.method public abstract bsP()Lcom/tencent/mm/protocal/c/bek;
.end method
