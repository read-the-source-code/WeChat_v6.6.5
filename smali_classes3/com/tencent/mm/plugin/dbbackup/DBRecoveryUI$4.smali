.class final Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvr:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;->lvr:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;->lvr:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->g(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;->lvr:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->d(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 120
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;->lvr:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->finish()V

    goto :goto_0
.end method
