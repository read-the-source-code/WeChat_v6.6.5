.class final Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFW:Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2;->mFW:Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.SoterPayTestUI"

    const-string/jumbo v1, "hy: regen and upload ask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/d/b/a;->a(Lcom/tencent/d/b/a/b;ZLcom/tencent/d/b/e/e;)V

    .line 60
    return-void
.end method
