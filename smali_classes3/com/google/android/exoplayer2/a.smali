.class public abstract Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/r;
.implements Lcom/google/android/exoplayer2/s;


# instance fields
.field private final ach:I

.field public aci:Lcom/google/android/exoplayer2/t;

.field public acj:Lcom/google/android/exoplayer2/source/i;

.field public ack:J

.field public acl:Z

.field public acm:Z

.field public index:I

.field public state:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/google/android/exoplayer2/a;->ach:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->acl:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 6

    .prologue
    const/4 v0, -0x4

    .line 277
    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->acj:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/i;->b(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v1

    .line 278
    if-ne v1, v0, :cond_3

    .line 279
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->iZ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->acl:Z

    .line 281
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a;->acm:Z

    if-eqz v1, :cond_0

    .line 291
    :goto_0
    return v0

    .line 281
    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    .line 283
    :cond_1
    iget-wide v2, p2, Lcom/google/android/exoplayer2/b/e;->aig:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a;->ack:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/b/e;->aig:J

    :cond_2
    :goto_1
    move v0, v1

    .line 291
    goto :goto_0

    .line 284
    :cond_3
    const/4 v0, -0x5

    if-ne v1, v0, :cond_2

    .line 285
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->aeo:Lcom/google/android/exoplayer2/Format;

    .line 286
    iget-wide v2, v0, Lcom/google/android/exoplayer2/Format;->aej:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 287
    iget-wide v2, v0, Lcom/google/android/exoplayer2/Format;->aej:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a;->ack:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Format;->q(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 288
    iput-object v0, p1, Lcom/google/android/exoplayer2/k;->aeo:Lcom/google/android/exoplayer2/Format;

    goto :goto_1
.end method

.method public a(JZ)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/t;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/i;JZJ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->aci:Lcom/google/android/exoplayer2/t;

    .line 79
    iput v1, p0, Lcom/google/android/exoplayer2/a;->state:I

    .line 80
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/a;->ae(Z)V

    .line 81
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/i;J)V

    .line 82
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/a;->a(JZ)V

    .line 83
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/i;J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->acm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 96
    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->acj:Lcom/google/android/exoplayer2/source/i;

    .line 97
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->acl:Z

    .line 98
    iput-wide p3, p0, Lcom/google/android/exoplayer2/a;->ack:J

    .line 99
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/Format;J)V

    .line 100
    return-void

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public ae(Z)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final disable()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    iget v2, p0, Lcom/google/android/exoplayer2/a;->state:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 144
    iput v1, p0, Lcom/google/android/exoplayer2/a;->state:I

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->acj:Lcom/google/android/exoplayer2/source/i;

    .line 146
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->acm:Z

    .line 147
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->hX()V

    .line 148
    return-void

    :cond_0
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/a;->ach:I

    return v0
.end method

.method public final hO()Lcom/google/android/exoplayer2/s;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method

.method public hP()Lcom/google/android/exoplayer2/i/f;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hQ()Lcom/google/android/exoplayer2/source/i;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->acj:Lcom/google/android/exoplayer2/source/i;

    return-object v0
.end method

.method public final hR()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->acl:Z

    return v0
.end method

.method public final hS()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->acm:Z

    .line 115
    return-void
.end method

.method public final hT()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->acm:Z

    return v0
.end method

.method public final hU()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->acj:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->kd()V

    .line 125
    return-void
.end method

.method public hV()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public hW()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public hX()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final i(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->acm:Z

    .line 130
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->acl:Z

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a;->a(JZ)V

    .line 132
    return-void
.end method

.method public onStopped()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 61
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 87
    iget v1, p0, Lcom/google/android/exoplayer2/a;->state:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    .line 89
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->hW()V

    .line 90
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 136
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 137
    iput v1, p0, Lcom/google/android/exoplayer2/a;->state:I

    .line 138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->onStopped()V

    .line 139
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
