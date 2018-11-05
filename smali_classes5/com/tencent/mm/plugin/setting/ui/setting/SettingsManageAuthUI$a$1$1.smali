.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qpH:Lcom/tencent/mm/plugin/setting/modelsimple/b;

.field final synthetic qpI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;Lcom/tencent/mm/plugin/setting/modelsimple/b;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1$1;->qpI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1$1;->qpH:Lcom/tencent/mm/plugin/setting/modelsimple/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1$1;->qpH:Lcom/tencent/mm/plugin/setting/modelsimple/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 309
    return-void
.end method
