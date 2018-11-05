.class public final Lcom/tencent/mm/plugin/appbrand/appusage/t;
.super Lcom/tencent/mm/y/af;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/y/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final gO(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    move v2, v0

    :goto_0
    const v3, 0x26060200

    if-ge p1, v3, :cond_1

    :goto_1
    and-int/2addr v0, v2

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.AppBrand.DuplicateUsageUsernameSetFlagDataTransfer"

    return-object v0
.end method

.method public final transfer(I)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->gO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/tencent/mm/storage/w$a;->xAB:Lcom/tencent/mm/storage/w$a;

    .line 17
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
