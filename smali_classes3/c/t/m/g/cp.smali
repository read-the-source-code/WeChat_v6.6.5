.class public final Lc/t/m/g/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/t/m/g/cr;

.field public volatile b:Z

.field public c:Lc/t/m/g/cq;

.field public d:Lc/t/m/g/dn;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dn;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/t/m/g/dr;

.field public g:Lc/t/m/g/do;

.field public h:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lc/t/m/g/cr;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lc/t/m/g/cp;->a:Lc/t/m/g/cr;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/cp;->b:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lc/t/m/g/cp;->e:Ljava/util/List;

    .line 69
    iput-object v0, p0, Lc/t/m/g/cp;->d:Lc/t/m/g/dn;

    .line 70
    iput-object v0, p0, Lc/t/m/g/cp;->g:Lc/t/m/g/do;

    .line 71
    iput-object v0, p0, Lc/t/m/g/cp;->g:Lc/t/m/g/do;

    .line 72
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v2, p0, Lc/t/m/g/cp;->g:Lc/t/m/g/do;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/t/m/g/cp;->g:Lc/t/m/g/do;

    .line 1047
    iget-object v3, v2, Lc/t/m/g/do;->a:Landroid/location/Location;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lc/t/m/g/do;->a:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Lc/t/m/g/do;->b:J

    sub-long v2, v4, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v2, v0

    .line 136
    :goto_0
    if-eqz v2, :cond_1

    .line 139
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1050
    goto :goto_0

    :cond_1
    move v0, v1

    .line 139
    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0}, Lc/t/m/g/cp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lc/t/m/g/cp;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/cp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 155
    :cond_2
    iget-object v0, p0, Lc/t/m/g/cp;->a:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/ea;->a(Lc/t/m/g/cr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cp;->e:Ljava/util/List;

    .line 158
    :cond_3
    iget-object v0, p0, Lc/t/m/g/cp;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lc/t/m/g/cp;->c:Lc/t/m/g/cq;

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lc/t/m/g/cp;->c:Lc/t/m/g/cq;

    iget-object v1, p0, Lc/t/m/g/cp;->g:Lc/t/m/g/do;

    const/4 v2, 0x0

    iget-object v3, p0, Lc/t/m/g/cp;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lc/t/m/g/cq;->a(Lc/t/m/g/do;Lc/t/m/g/dr;Ljava/util/List;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lc/t/m/g/cp;->h:Landroid/location/Location;

    if-nez v0, :cond_5

    .line 165
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lc/t/m/g/cp;->g:Lc/t/m/g/do;

    iget-object v1, v1, Lc/t/m/g/do;->a:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lc/t/m/g/cp;->h:Landroid/location/Location;

    goto :goto_0

    .line 167
    :cond_5
    iget-object v0, p0, Lc/t/m/g/cp;->h:Landroid/location/Location;

    iget-object v1, p0, Lc/t/m/g/cp;->g:Lc/t/m/g/do;

    iget-object v1, v1, Lc/t/m/g/do;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    goto :goto_0
.end method
