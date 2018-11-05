.class final Lcom/tencent/mm/kernel/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/g;-><init>(Lcom/tencent/mm/kernel/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSA:Lcom/tencent/mm/kernel/b/h;

.field final synthetic gSz:Lcom/tencent/mm/kernel/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/g;Lcom/tencent/mm/kernel/b/h;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/kernel/g$2;->gSz:Lcom/tencent/mm/kernel/g;

    iput-object p2, p0, Lcom/tencent/mm/kernel/g$2;->gSA:Lcom/tencent/mm/kernel/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/kernel/g$2;->gSz:Lcom/tencent/mm/kernel/g;

    iget-object v1, p0, Lcom/tencent/mm/kernel/g$2;->gSA:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c;->aC(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final b(Lcom/tencent/mm/kernel/b/f;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/kernel/g$2;->gSz:Lcom/tencent/mm/kernel/g;

    iget-object v1, p0, Lcom/tencent/mm/kernel/g$2;->gSA:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final b(Lcom/tencent/mm/kernel/c/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v1, p0, Lcom/tencent/mm/kernel/g$2;->gSz:Lcom/tencent/mm/kernel/g;

    iget-object v2, p0, Lcom/tencent/mm/kernel/g$2;->gSA:Lcom/tencent/mm/kernel/b/h;

    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v3

    instance-of v0, p1, Lcom/tencent/mm/kernel/api/c;

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/kernel/a/c;->gSZ:Lcom/tencent/mm/kernel/a/c$b;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/c;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/kernel/a/c$b;->remove(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/e;

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/kernel/a/c;->gTa:Lcom/tencent/mm/kernel/a/c$c;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/e;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/kernel/a/c$c;->remove(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/b;

    if-eqz v0, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/kernel/a/c;->gTb:Lcom/tencent/mm/kernel/a/c$a;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/b;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/kernel/a/c$a;->remove(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/f;

    if-eqz v0, :cond_3

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/c;->gTc:Lcom/tencent/mm/kernel/a/c$d;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/kernel/a/c$d;->remove(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, p1, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iget-object v2, v2, Lcom/tencent/mm/kernel/b/h;->gUw:Lcom/tencent/mm/cc/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cc/a;->remove(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/d;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/kernel/g;->gRt:Lcom/tencent/mm/kernel/b$a;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/b$a;->remove(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/g;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/kernel/g;->gSp:Lcom/tencent/mm/kernel/h;

    check-cast p1, Lcom/tencent/mm/kernel/api/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 172
    :cond_6
    return-void
.end method

.method public final c(Lcom/tencent/mm/kernel/b/f;)V
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c;->aD(Ljava/lang/Object;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final c(Lcom/tencent/mm/kernel/c/a;)V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c;->aD(Ljava/lang/Object;)V

    .line 182
    :cond_0
    return-void
.end method
