.class final Lcom/tencent/d/b/f/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/k;->cHg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ang:Lcom/tencent/d/b/f/k;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/k;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/d/b/f/k$2;->Ang:Lcom/tencent/d/b/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 138
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: auth key %s generate failed. errcode: %d, errmsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/d/b/f/k$2;->Ang:Lcom/tencent/d/b/f/k;

    iget-object v3, v3, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/d/b/f/k$2;->Ang:Lcom/tencent/d/b/f/k;

    iget-object v0, v0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/d/b/f/k;->dL(Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/d/b/f/k$2;->Ang:Lcom/tencent/d/b/f/k;

    new-instance v1, Lcom/tencent/d/b/a/c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/d/b/a/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/k;->b(Lcom/tencent/d/b/a/e;)V

    .line 141
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 145
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: auth key generate successfully. start upload"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/d/b/f/k$2;->Ang:Lcom/tencent/d/b/f/k;

    iget-object v0, v0, Lcom/tencent/d/b/f/k;->And:Lcom/tencent/d/b/e/e;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/d/b/f/k$2;->Ang:Lcom/tencent/d/b/f/k;

    iget-object v0, v0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/d/b/f/k;->dL(Ljava/lang/String;I)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/tencent/d/b/f/k$2;->Ang:Lcom/tencent/d/b/f/k;

    iget-object v1, v0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/d/a/a;->acf(Ljava/lang/String;)Lcom/tencent/d/a/c/h;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v2, "soter: auth key model is null even after generation. fatal error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/d/a/a;->bt(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    new-instance v1, Lcom/tencent/d/b/a/c;

    const/16 v2, 0xc

    const-string/jumbo v3, "auth key model is null even after generation."

    invoke-direct {v1, v2, v3}, Lcom/tencent/d/b/a/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/k;->b(Lcom/tencent/d/b/a/e;)V

    .line 152
    :goto_1
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/d/b/f/k$2;->Ang:Lcom/tencent/d/b/f/k;

    iget-object v0, v0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/d/b/f/k;->dL(Ljava/lang/String;I)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v2, v0, Lcom/tencent/d/b/f/k;->And:Lcom/tencent/d/b/e/e;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/d/b/f/k;->And:Lcom/tencent/d/b/e/e;

    new-instance v3, Lcom/tencent/d/b/e/e$a;

    iget-object v4, v1, Lcom/tencent/d/a/c/h;->signature:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/d/a/c/h;->AlD:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/tencent/d/b/e/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/d/b/e/e;->br(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/d/b/f/k;->And:Lcom/tencent/d/b/e/e;

    new-instance v3, Lcom/tencent/d/b/f/k$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/d/b/f/k$3;-><init>(Lcom/tencent/d/b/f/k;Lcom/tencent/d/a/c/h;)V

    invoke-interface {v2, v3}, Lcom/tencent/d/b/e/e;->a(Lcom/tencent/d/b/e/b;)V

    iget-object v0, v0, Lcom/tencent/d/b/f/k;->And:Lcom/tencent/d/b/e/e;

    invoke-interface {v0}, Lcom/tencent/d/b/e/e;->execute()V

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: not provide network wrapper instance. please check if it is what you want. we treat it as normal"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/d/b/a/c;

    const-string/jumbo v3, "treat as normal because you do not provide the net wrapper"

    invoke-direct {v2, v3, v1}, Lcom/tencent/d/b/a/c;-><init>(Ljava/lang/String;Lcom/tencent/d/a/c/h;)V

    invoke-virtual {v0, v2}, Lcom/tencent/d/b/f/k;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_1
.end method
