.class public abstract Lcom/tencent/mm/plugin/music/model/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected fBv:Lcom/tencent/mm/au/a;

.field protected oRL:Lcom/tencent/mm/plugin/music/model/g/i;

.field protected oRM:Lcom/tencent/mm/plugin/music/model/g/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/music/model/g/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/g/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/b;->oRM:Lcom/tencent/mm/plugin/music/model/g/j;

    return-void
.end method


# virtual methods
.method public abstract Ha(Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/music/model/g/i;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/g/b;->oRL:Lcom/tencent/mm/plugin/music/model/g/i;

    .line 17
    return-void
.end method

.method public abstract bfe()Z
.end method

.method public abstract bff()I
.end method

.method public abstract bfg()Ljava/lang/String;
.end method

.method public abstract getDuration()I
.end method

.method protected ha(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/b;->oRL:Lcom/tencent/mm/plugin/music/model/g/i;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/music/model/g/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/model/g/b$1;-><init>(Lcom/tencent/mm/plugin/music/model/g/b;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected hb(Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/b;->oRL:Lcom/tencent/mm/plugin/music/model/g/i;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/music/model/g/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/model/g/b$4;-><init>(Lcom/tencent/mm/plugin/music/model/g/b;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 92
    :cond_0
    return-void
.end method

.method public abstract isPlaying()Z
.end method

.method public final m(Lcom/tencent/mm/au/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/g/b;->fBv:Lcom/tencent/mm/au/a;

    .line 35
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/b;->oRL:Lcom/tencent/mm/plugin/music/model/g/i;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/music/model/g/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/g/b$2;-><init>(Lcom/tencent/mm/plugin/music/model/g/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seek(J)V
.end method

.method public abstract stop()V
.end method

.method protected final tX(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/b;->oRL:Lcom/tencent/mm/plugin/music/model/g/i;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/music/model/g/b$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/model/g/b$3;-><init>(Lcom/tencent/mm/plugin/music/model/g/b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 80
    :cond_0
    return-void
.end method
