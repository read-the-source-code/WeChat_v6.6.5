.class final Lcom/tencent/mm/plugin/sns/model/ae$16;
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
        "Lcom/tencent/mm/f/a/hs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rcO:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 1

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$16;->rcO:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/hs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$16;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 1127
    check-cast p1, Lcom/tencent/mm/f/a/hs;

    iget-object v0, p1, Lcom/tencent/mm/f/a/hs;->fyU:Lcom/tencent/mm/f/a/hs$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwm()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/aj;->bAK()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/hs$a;->isResume:Z

    const/4 v0, 0x0

    return v0
.end method
