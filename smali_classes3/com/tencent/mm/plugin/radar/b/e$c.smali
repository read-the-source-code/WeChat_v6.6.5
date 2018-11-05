.class public final Lcom/tencent/mm/plugin/radar/b/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final pDg:Lcom/tencent/mm/protocal/c/bbr;

.field public final pDh:Lcom/tencent/mm/plugin/radar/b/c$e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bbr;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "member"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/e$c;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/e$c;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/radar/b/e$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/plugin/radar/b/e$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e$c;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    iget-object v1, p1, Lcom/tencent/mm/plugin/radar/b/e$c;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e$c;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/radar/b/e$c;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e$c;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/e$c;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LatestChangeStat(member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/e$c;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/e$c;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
