.class public final Lcom/tencent/mm/plugin/webview/model/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public mym:Landroid/os/Bundle;

.field final synthetic tzr:Lcom/tencent/mm/plugin/webview/model/aj;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/aj;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 779
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/aj$a;->tzr:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$a;->mym:Landroid/os/Bundle;

    .line 780
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/aj$a;->mym:Landroid/os/Bundle;

    .line 781
    return-void
.end method


# virtual methods
.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$a;->mym:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 787
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$a;->mym:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$a;->mym:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 791
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$a;->mym:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 794
    :cond_3
    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v1, "put unknow type value."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
