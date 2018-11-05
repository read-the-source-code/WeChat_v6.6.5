.class final Lcom/tencent/mm/plugin/fps_lighter/b/g$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fps_lighter/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/fp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/g;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$1;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/fp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    check-cast p1, Lcom/tencent/mm/f/a/fp;

    iget-object v0, p1, Lcom/tencent/mm/f/a/fp;->fvP:Lcom/tencent/mm/f/a/fp$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fp$a;->fql:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$1;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$1;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->start()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xCM:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/fp;->fvP:Lcom/tencent/mm/f/a/fp$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fp$a;->fql:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$1;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->stop()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xCM:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0
.end method
