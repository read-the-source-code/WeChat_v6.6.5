.class final Lcom/tencent/mm/plugin/sns/model/ae$15;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/qy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rcO:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 1

    .prologue
    .line 1104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$15;->rcO:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/qy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$15;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 1104
    check-cast p1, Lcom/tencent/mm/f/a/qy;

    iget-object v0, p1, Lcom/tencent/mm/f/a/qy;->fJC:Lcom/tencent/mm/f/a/qy$a;

    iget v0, v0, Lcom/tencent/mm/f/a/qy$a;->fvo:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/qy;->fJC:Lcom/tencent/mm/f/a/qy$a;

    iget v0, v0, Lcom/tencent/mm/f/a/qy$a;->fvo:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ae$15$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/ae$15$1;-><init>(Lcom/tencent/mm/plugin/sns/model/ae$15;Lcom/tencent/mm/f/a/qy;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
