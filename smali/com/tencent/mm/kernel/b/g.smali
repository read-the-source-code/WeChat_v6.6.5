.class public abstract Lcom/tencent/mm/kernel/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gQd:Ljava/lang/String;

.field public gRM:Lcom/tencent/mm/kernel/a/a;

.field public gUt:Landroid/app/Application;

.field private gUu:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/tencent/mm/kernel/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b/g;->gRM:Lcom/tencent/mm/kernel/a/a;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    .line 26
    return-void
.end method


# virtual methods
.method public final DZ()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->gUu:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/b/g;->fT(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/b/g;->gUu:Ljava/lang/Boolean;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->gUu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final fT(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/g;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
