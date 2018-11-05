.class final Lcom/tencent/d/b/f/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/h;->execute()V
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
        "Lcom/tencent/d/b/e/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AmN:Lcom/tencent/d/b/f/h;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/h;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/d/b/f/h$1;->AmN:Lcom/tencent/d/b/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cz(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 180
    check-cast p1, Lcom/tencent/d/b/e/c$b;

    iget-object v0, p1, Lcom/tencent/d/b/e/c$b;->mFv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/d/b/f/h$1;->AmN:Lcom/tencent/d/b/f/h;

    iget-object v1, p1, Lcom/tencent/d/b/e/c$b;->mFv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/d/b/f/h;->tnS:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/d/b/f/h$1;->AmN:Lcom/tencent/d/b/f/h;

    invoke-virtual {v0}, Lcom/tencent/d/b/f/h;->cHe()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: get challenge failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/d/b/f/h$1;->AmN:Lcom/tencent/d/b/f/h;

    new-instance v1, Lcom/tencent/d/b/a/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/tencent/d/b/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_0
.end method
