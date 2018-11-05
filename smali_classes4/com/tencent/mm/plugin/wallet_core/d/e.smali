.class public final Lcom/tencent/mm/plugin/wallet_core/d/e;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;


# instance fields
.field public gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/t;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WalletFunciontList"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/e;->gLy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WalletFunciontList"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/t;-><init>()V

    .line 27
    iput p1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_wallet_region:I

    .line 28
    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_function_list:Ljava/lang/String;

    .line 29
    iput-object p3, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_new_list:Ljava/lang/String;

    .line 30
    iput-object p4, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_banner_list:Ljava/lang/String;

    .line 31
    iput-object p5, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_type_name_list:Ljava/lang/String;

    .line 32
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 33
    return-void
.end method
