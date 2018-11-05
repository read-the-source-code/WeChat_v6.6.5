.class final Lcom/tencent/mm/network/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->VC()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibH:Lcom/tencent/mm/network/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/tencent/mm/network/t$3;->ibH:Lcom/tencent/mm/network/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 882
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "makeSureAuth AUTH_HOLD_KEY hold  clearTaskAndCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, -0x64

    .line 884
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/kernel/i$a;->gSP:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 883
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/z;->e(IILjava/lang/String;)V

    .line 886
    return-void
.end method
