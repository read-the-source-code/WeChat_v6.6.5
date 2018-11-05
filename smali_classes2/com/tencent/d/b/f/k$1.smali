.class final Lcom/tencent/d/b/f/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/k;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/d/b/a/b",
        "<",
        "Lcom/tencent/d/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ang:Lcom/tencent/d/b/f/k;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/k;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/d/b/f/k$1;->Ang:Lcom/tencent/d/b/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/d/b/a/e;)V
    .locals 5

    .prologue
    .line 115
    check-cast p1, Lcom/tencent/d/b/a/c;

    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: prepare ask end: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/d/b/a/c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/d/b/a/c;->errCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/d/b/f/k$1;->Ang:Lcom/tencent/d/b/f/k;

    invoke-static {v0}, Lcom/tencent/d/b/f/k;->a(Lcom/tencent/d/b/f/k;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/d/b/f/k$1;->Ang:Lcom/tencent/d/b/f/k;

    invoke-virtual {v0, p1}, Lcom/tencent/d/b/f/k;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_0
.end method
