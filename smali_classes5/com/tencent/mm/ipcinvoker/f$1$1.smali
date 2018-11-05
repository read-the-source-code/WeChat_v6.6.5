.class final Lcom/tencent/mm/ipcinvoker/f$1$1;
.super Lcom/tencent/mm/ipcinvoker/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOn:Lcom/tencent/mm/ipcinvoker/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/f$1;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/f$1$1;->gOn:Lcom/tencent/mm/ipcinvoker/f$1;

    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 90
    const-class v0, Lcom/tencent/mm/ipcinvoker/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/f$1$1;->gOn:Lcom/tencent/mm/ipcinvoker/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/f$1;->gOm:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/c;->i(Landroid/os/Bundle;)V

    .line 93
    return-void
.end method
