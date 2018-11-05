.class final Lcom/tencent/mm/ui/conversation/i$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/mc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ziC:Lcom/tencent/mm/ui/conversation/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$1;->ziC:Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/mc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 99
    check-cast p1, Lcom/tencent/mm/f/a/mc;

    iget-object v0, p1, Lcom/tencent/mm/f/a/mc;->fEA:Lcom/tencent/mm/f/a/mc$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$1;->ziC:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/i;->cxz()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/mc$a;->fEB:Z

    const/4 v0, 0x0

    return v0
.end method
