.class final Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qnb:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->qnb:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->qnb:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    move-result v2

    .line 105
    const-string/jumbo v3, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v4, "oldPid %d, mm pid %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->qnb:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->qnb:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->qnb:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->qnb:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->qnb:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->qnb:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)V

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->qnb:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->qnb:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->qnb:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)V

    move v0, v1

    .line 119
    goto :goto_0
.end method
