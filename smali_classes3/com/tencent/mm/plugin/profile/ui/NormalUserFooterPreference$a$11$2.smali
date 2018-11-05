.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pqr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;->pqr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;->pqr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->pqp:Z

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;->pqr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->pqk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->pqi:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    sget v0, Lcom/tencent/mm/R$l;->dXB:I

    sget v1, Lcom/tencent/mm/R$k;->dwY:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/n;->aj(III)Landroid/view/MenuItem;

    .line 744
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;->pqr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->pqq:Z

    if-nez v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;->pqr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->pqk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->pqi:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 746
    const/16 v0, 0x8

    sget v1, Lcom/tencent/mm/R$l;->dVW:I

    sget v2, Lcom/tencent/mm/R$k;->dwz:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->aj(III)Landroid/view/MenuItem;

    .line 752
    :cond_1
    :goto_1
    return-void

    .line 739
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dVQ:I

    sget v1, Lcom/tencent/mm/R$k;->dwY:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/n;->aj(III)Landroid/view/MenuItem;

    goto :goto_0

    .line 747
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;->pqr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->pqk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->pqi:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    const/4 v0, 0x5

    sget v1, Lcom/tencent/mm/R$l;->dVT:I

    sget v2, Lcom/tencent/mm/R$k;->dwz:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->aj(III)Landroid/view/MenuItem;

    goto :goto_1
.end method
