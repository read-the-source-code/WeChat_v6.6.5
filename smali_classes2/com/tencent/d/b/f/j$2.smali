.class final Lcom/tencent/d/b/f/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/b/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/d/b/e/b",
        "<",
        "Lcom/tencent/d/b/e/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Anb:Lcom/tencent/d/b/f/j;

.field final synthetic Anc:Lcom/tencent/d/a/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/j;Lcom/tencent/d/a/c/h;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/d/b/f/j$2;->Anb:Lcom/tencent/d/b/f/j;

    iput-object p2, p0, Lcom/tencent/d/b/f/j$2;->Anc:Lcom/tencent/d/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cz(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 112
    check-cast p1, Lcom/tencent/d/b/e/e$b;

    invoke-static {}, Lcom/tencent/d/a/c/d;->cGL()Lcom/tencent/d/a/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/d/a/c/d;->Aly:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/d/b/f/j;->dL(Ljava/lang/String;I)V

    iget-boolean v0, p1, Lcom/tencent/d/b/e/e$b;->Ame:Z

    const-string/jumbo v1, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v2, "soter: ask upload result: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/d/b/f/j$2;->Anb:Lcom/tencent/d/b/f/j;

    new-instance v1, Lcom/tencent/d/b/a/c;

    iget-object v2, p0, Lcom/tencent/d/b/f/j$2;->Anc:Lcom/tencent/d/a/c/h;

    invoke-direct {v1, v2}, Lcom/tencent/d/b/a/c;-><init>(Lcom/tencent/d/a/c/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/j;->b(Lcom/tencent/d/b/a/e;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->cGD()Lcom/tencent/d/a/c/e;

    iget-object v0, p0, Lcom/tencent/d/b/f/j$2;->Anb:Lcom/tencent/d/b/f/j;

    new-instance v1, Lcom/tencent/d/b/a/c;

    const/16 v2, 0x9

    const-string/jumbo v3, "upload app secure key failed"

    invoke-direct {v1, v2, v3}, Lcom/tencent/d/b/a/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/j;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_0
.end method
