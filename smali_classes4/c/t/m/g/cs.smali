.class public final Lc/t/m/g/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field j:I

.field k:I

.field public l:J

.field public volatile m:J

.field public volatile n:J

.field public volatile o:J

.field public volatile p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide v0, p0, Lc/t/m/g/cs;->m:J

    .line 56
    iput-wide v0, p0, Lc/t/m/g/cs;->n:J

    .line 57
    iput-wide v0, p0, Lc/t/m/g/cs;->o:J

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/cs;->p:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "6.3.0.5"

    iput-object v0, p0, Lc/t/m/g/cs;->s:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "180103"

    iput-object v0, p0, Lc/t/m/g/cs;->t:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "6.3.0.5"

    iput-object v0, p0, Lc/t/m/g/cs;->q:Ljava/lang/String;

    .line 95
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lc/t/m/g/cs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, "0123456789ABCDEF"

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/cs;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lc/t/m/g/cs;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "0123456789ABCDEF"

    .line 124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/cs;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lc/t/m/g/cs;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cs;->e:Ljava/lang/String;

    const-string/jumbo v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    const-string/jumbo v0, "0123456789ABCDEF"

    .line 143
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lc/t/m/g/cs;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lc/t/m/g/cs;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 355
    const-string/jumbo v0, "None"

    .line 357
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/cs;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lc/t/m/g/cs;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 366
    const-string/jumbo v0, "None"

    .line 368
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/cs;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lc/t/m/g/cs;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 486
    invoke-virtual {p0}, Lc/t/m/g/cs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/t/m/g/cs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/t/m/g/cs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_QQGeoLocation"

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cs;->r:Ljava/lang/String;

    .line 491
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cs;->r:Ljava/lang/String;

    return-object v0
.end method
