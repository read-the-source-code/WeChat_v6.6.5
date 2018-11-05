.class final Lcom/tencent/mm/plugin/fps_lighter/b/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fps_lighter/b/f;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/kj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mGP:Lcom/tencent/mm/plugin/fps_lighter/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/f;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f$1;->mGP:Lcom/tencent/mm/plugin/fps_lighter/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/kj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 63
    check-cast p1, Lcom/tencent/mm/f/a/kj;

    iget-object v0, p1, Lcom/tencent/mm/f/a/kj;->fCA:Lcom/tencent/mm/f/a/kj$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/kj$a;->visible:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FrameBeatCore"

    const-string/jumbo v1, "[NotifyFragmentChangeEvent] fragment:%s onCreate!"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/f/a/kj;->fCA:Lcom/tencent/mm/f/a/kj$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/kj$a;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f$1;->mGP:Lcom/tencent/mm/plugin/fps_lighter/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/f;->a(Lcom/tencent/mm/plugin/fps_lighter/b/f;)Z

    :cond_0
    return v5
.end method
