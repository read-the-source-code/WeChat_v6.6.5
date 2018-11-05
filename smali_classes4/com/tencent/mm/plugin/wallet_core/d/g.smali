.class public final Lcom/tencent/mm/plugin/wallet_core/d/g;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;

.field public static ijA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/model/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/y;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WalletLuckyMoney"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/g;->gLy:[Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/g;->ijA:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WalletLuckyMoney"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/g;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 28
    return-void
.end method


# virtual methods
.method public final NK(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/y;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 31
    const-string/jumbo v1, "select * from WalletLuckyMoney where mNativeUrl=?"

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/d/g;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 44
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->b(Landroid/database/Cursor;)V

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/y;)Z
    .locals 2

    .prologue
    .line 50
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/g;->ijA:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_mNativeUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/g;->ijA:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_mNativeUrl:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/y;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/d/g;->a(Lcom/tencent/mm/plugin/wallet_core/model/y;)Z

    move-result v0

    return v0
.end method
