.class final Lcom/tencent/mm/ipcinvoker/f$2$2;
.super Lcom/tencent/mm/ipcinvoker/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOp:Lcom/tencent/mm/ipcinvoker/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/f$2;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/f$2$2;->gOp:Lcom/tencent/mm/ipcinvoker/f$2;

    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/f$2$2;->gOp:Lcom/tencent/mm/ipcinvoker/f$2;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/f$2;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/i;->as(Ljava/lang/Object;)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    const-class v0, Lcom/tencent/mm/ipcinvoker/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/f$2$2;->gOp:Lcom/tencent/mm/ipcinvoker/f$2;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/f$2;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    const-string/jumbo v1, "__remote_task_result_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/i;->as(Ljava/lang/Object;)V

    goto :goto_0
.end method
