.class final Lcom/tencent/mm/pluginsdk/model/app/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/g$a;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nhg:Lcom/tencent/mm/pluginsdk/model/app/g$a;

.field final synthetic uN:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic vkR:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;


# direct methods
.method constructor <init>(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g$a;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->vkR:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->uN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->nhg:Lcom/tencent/mm/pluginsdk/model/app/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 760
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->vkR:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 762
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ae(Landroid/os/Bundle;)V

    .line 763
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->af(Landroid/os/Bundle;)V

    .line 764
    new-instance v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 765
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->uN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 766
    iput-object v0, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    move-result v0

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->nhg:Lcom/tencent/mm/pluginsdk/model/app/g$a;

    if-eqz v1, :cond_0

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->nhg:Lcom/tencent/mm/pluginsdk/model/app/g$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g$a;->cI(Z)V

    .line 771
    :cond_0
    return-void
.end method
