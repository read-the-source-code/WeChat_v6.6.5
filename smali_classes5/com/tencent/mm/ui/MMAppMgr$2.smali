.class final Lcom/tencent/mm/ui/MMAppMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ieT:Landroid/app/Activity;

.field final synthetic tmc:Landroid/content/SharedPreferences;

.field final synthetic xSy:Landroid/widget/CheckBox;

.field final synthetic xSz:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->xSy:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->tmc:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->ieT:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->xSz:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->xSy:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->tmc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1011
    const-string/jumbo v1, "gprs_alert"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1012
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1014
    :cond_0
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/f;->xmU:Z

    .line 1015
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->ieT:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->fu(Landroid/content/Context;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->xSz:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->xSz:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1020
    :cond_1
    return-void
.end method
