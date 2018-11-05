.class public final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field final synthetic ydO:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 782
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;->ydO:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    .line 783
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 784
    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;->activity:Landroid/app/Activity;

    .line 785
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 789
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;->ydO:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.READ_SMS"

    const/16 v2, 0x80

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 792
    const-string/jumbo v1, "MicroMsg.MobileVerifyUI"

    const-string/jumbo v2, "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;->activity:Landroid/app/Activity;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    if-nez v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;->ydO:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->j(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    goto :goto_0
.end method
