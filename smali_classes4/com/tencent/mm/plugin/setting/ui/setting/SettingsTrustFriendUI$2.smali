.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qrv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

.field final synthetic qrw:Lcom/tencent/mm/plugin/setting/modelsimple/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;Lcom/tencent/mm/plugin/setting/modelsimple/a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$2;->qrv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$2;->qrw:Lcom/tencent/mm/plugin/setting/modelsimple/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$2;->qrw:Lcom/tencent/mm/plugin/setting/modelsimple/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 247
    return-void
.end method
