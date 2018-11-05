.class final Lcom/tencent/mm/plugin/fps_lighter/b/g$2;
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
        "Lcom/tencent/mm/f/a/kj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/g;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$2;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/kj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 87
    check-cast p1, Lcom/tencent/mm/f/a/kj;

    const-string/jumbo v0, "MicroMsg.SubCoreFPSLighter"

    const-string/jumbo v1, "[NotifyFragmentChangeEvent] name:%s id:%s visible:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/f/a/kj;->fCA:Lcom/tencent/mm/f/a/kj$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/kj$a;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/f/a/kj;->fCA:Lcom/tencent/mm/f/a/kj$a;

    iget v3, v3, Lcom/tencent/mm/f/a/kj$a;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/f/a/kj;->fCA:Lcom/tencent/mm/f/a/kj$a;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/kj$a;->visible:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$2;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->a(Lcom/tencent/mm/plugin/fps_lighter/b/g;)Lcom/tencent/mm/plugin/fps_lighter/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/kj;->fCA:Lcom/tencent/mm/f/a/kj$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/kj$a;->visible:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/f/a/kj;->fCA:Lcom/tencent/mm/f/a/kj$a;

    iget v0, v0, Lcom/tencent/mm/f/a/kj$a;->id:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$2;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->a(Lcom/tencent/mm/plugin/fps_lighter/b/g;)Lcom/tencent/mm/plugin/fps_lighter/b/d;

    move-result-object v0

    const-string/jumbo v1, "FRAGMENT_ADDRESS"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fps_lighter/b/d;->Ba(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v5

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/kj;->fCA:Lcom/tencent/mm/f/a/kj$a;

    iget v0, v0, Lcom/tencent/mm/f/a/kj$a;->id:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$2;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->a(Lcom/tencent/mm/plugin/fps_lighter/b/g;)Lcom/tencent/mm/plugin/fps_lighter/b/d;

    move-result-object v0

    const-string/jumbo v1, "FRAGMENT_MAINUI"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fps_lighter/b/d;->Ba(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/kj;->fCA:Lcom/tencent/mm/f/a/kj$a;

    iget v0, v0, Lcom/tencent/mm/f/a/kj$a;->id:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$2;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->a(Lcom/tencent/mm/plugin/fps_lighter/b/g;)Lcom/tencent/mm/plugin/fps_lighter/b/d;

    move-result-object v0

    const-string/jumbo v1, "FRAGMENT_CHATTING"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fps_lighter/b/d;->Ba(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$2;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->a(Lcom/tencent/mm/plugin/fps_lighter/b/g;)Lcom/tencent/mm/plugin/fps_lighter/b/d;

    move-result-object v0

    const-string/jumbo v1, "FRAGMENT_UNKNOW"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fps_lighter/b/d;->Ba(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$2;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->a(Lcom/tencent/mm/plugin/fps_lighter/b/g;)Lcom/tencent/mm/plugin/fps_lighter/b/d;

    move-result-object v0

    const-string/jumbo v1, "FRAGMENT_UNKNOW"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fps_lighter/b/d;->Ba(Ljava/lang/String;)V

    goto :goto_0
.end method
