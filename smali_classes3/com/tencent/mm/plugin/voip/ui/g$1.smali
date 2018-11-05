.class final Lcom/tencent/mm/plugin/voip/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/g;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic syB:Lcom/tencent/mm/plugin/voip/ui/a;

.field final synthetic syC:Lcom/tencent/mm/plugin/voip/ui/g;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/g;Lcom/tencent/mm/plugin/voip/ui/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/g$1;->syC:Lcom/tencent/mm/plugin/voip/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/g$1;->syB:Lcom/tencent/mm/plugin/voip/ui/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/ui/g$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->finish()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$1;->syB:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aTJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$1;->syC:Lcom/tencent/mm/plugin/voip/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/g$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->a(Lcom/tencent/mm/plugin/voip/ui/g;Landroid/content/Intent;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->finish()V

    .line 71
    return-void
.end method
