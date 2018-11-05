.class final Lcom/tencent/d/b/f/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/b/f/k;
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
.field final synthetic Ang:Lcom/tencent/d/b/f/k;

.field final synthetic Anh:Lcom/tencent/d/a/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/k;Lcom/tencent/d/a/c/h;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/d/b/f/k$3;->Ang:Lcom/tencent/d/b/f/k;

    iput-object p2, p0, Lcom/tencent/d/b/f/k$3;->Anh:Lcom/tencent/d/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cz(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 168
    check-cast p1, Lcom/tencent/d/b/e/e$b;

    iget-object v0, p0, Lcom/tencent/d/b/f/k$3;->Ang:Lcom/tencent/d/b/f/k;

    iget-object v0, v0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/d/b/f/k;->dL(Ljava/lang/String;I)V

    iget-boolean v0, p1, Lcom/tencent/d/b/e/e$b;->Ame:Z

    const-string/jumbo v1, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v2, "soter: auth key upload result: %b"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/d/b/f/k$3;->Ang:Lcom/tencent/d/b/f/k;

    new-instance v1, Lcom/tencent/d/b/a/c;

    iget-object v2, p0, Lcom/tencent/d/b/f/k$3;->Anh:Lcom/tencent/d/a/c/h;

    invoke-direct {v1, v2}, Lcom/tencent/d/b/a/c;-><init>(Lcom/tencent/d/a/c/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/k;->b(Lcom/tencent/d/b/a/e;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/d/b/f/k$3;->Ang:Lcom/tencent/d/b/f/k;

    iget-object v0, v0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/d/a/a;->bt(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    iget-object v0, p0, Lcom/tencent/d/b/f/k$3;->Ang:Lcom/tencent/d/b/f/k;

    new-instance v1, Lcom/tencent/d/b/a/c;

    const/16 v2, 0xa

    const-string/jumbo v3, "upload auth key: %s failed"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/d/b/f/k$3;->Ang:Lcom/tencent/d/b/f/k;

    iget-object v5, v5, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/d/b/a/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/k;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_0
.end method
