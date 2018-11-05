.class final Lcom/tencent/mm/plugin/wallet_core/model/o$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/nm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sVr:Lcom/tencent/mm/plugin/wallet_core/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$4;->sVr:Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/nm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$4;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 143
    check-cast p1, Lcom/tencent/mm/f/a/nm;

    iget-object v0, p1, Lcom/tencent/mm/f/a/nm;->fGp:Lcom/tencent/mm/f/a/nm$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/nm$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/f/a/nm;->fGp:Lcom/tencent/mm/f/a/nm$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/nm$a;->intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/o;->t(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
