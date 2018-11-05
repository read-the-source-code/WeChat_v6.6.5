.class public abstract Lcom/tencent/mm/kernel/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/kernel/a/c/a;",
            ">(",
            "Lcom/tencent/mm/kernel/b/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gRM:Lcom/tencent/mm/kernel/a/a;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/a;->gSR:Lcom/tencent/mm/kernel/a/a/b;

    const-class v1, Lcom/tencent/mm/kernel/a/c/b;

    invoke-interface {v0, v1, p0, p1}, Lcom/tencent/mm/kernel/a/a/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public alone()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gRM:Lcom/tencent/mm/kernel/a/a;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/a;->gSR:Lcom/tencent/mm/kernel/a/a/b;

    const-class v1, Lcom/tencent/mm/kernel/a/c/b;

    invoke-interface {v0, v1, p0, p0}, Lcom/tencent/mm/kernel/a/a/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/kernel/a/c/a;",
            ">(",
            "Lcom/tencent/mm/kernel/b/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gRM:Lcom/tencent/mm/kernel/a/a;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/a;->gSR:Lcom/tencent/mm/kernel/a/a/b;

    const-class v1, Lcom/tencent/mm/kernel/a/c/b;

    invoke-interface {v0, v1, p1, p0}, Lcom/tencent/mm/kernel/a/a/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/c/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
