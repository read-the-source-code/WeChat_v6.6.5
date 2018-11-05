.class final Lcom/tencent/mm/ui/conversation/a/i$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/cl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zjS:Lcom/tencent/mm/ui/conversation/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/i;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->zjS:Lcom/tencent/mm/ui/conversation/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/cl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.InviteFriendBanner"

    const-string/jumbo v1, "dynamic config file change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->zjS:Lcom/tencent/mm/ui/conversation/a/i;

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v1

    const-string/jumbo v2, "InviteFriendsControlFlags"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/conversation/a/i;->fXe:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->zjS:Lcom/tencent/mm/ui/conversation/a/i;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->fXe:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->zjS:Lcom/tencent/mm/ui/conversation/a/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->zjR:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/i$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/i$2$1;-><init>(Lcom/tencent/mm/ui/conversation/a/i$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
