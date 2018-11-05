.class public final enum Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tenpay/android/wechat/TenpaySecureEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field public static final enum BANKCARD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field public static final enum BANKCARD_WITH_TAILNUM:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field public static final enum CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field public static final enum CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field public static final enum DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field public static final enum IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field public static final enum MONEY_AMOUNT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field public static final enum PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field public static final enum SECURITY_ANSWER:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field public static final enum VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    const-string/jumbo v1, "PASSWORD"

    invoke-direct {v0, v1, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    const-string/jumbo v1, "BANKCARD"

    invoke-direct {v0, v1, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    const-string/jumbo v1, "BANKCARD_WITH_TAILNUM"

    invoke-direct {v0, v1, v6}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    const-string/jumbo v1, "VALID_THRU"

    invoke-direct {v0, v1, v7}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    const-string/jumbo v1, "MONEY_AMOUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->MONEY_AMOUNT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    const-string/jumbo v1, "CVV_PAYMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    const-string/jumbo v1, "CVV_4_PAYMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    const-string/jumbo v1, "SECURITY_ANSWER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->SECURITY_ANSWER:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    const-string/jumbo v1, "IDCARD_TAIL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->MONEY_AMOUNT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->SECURITY_ANSWER:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->$VALUES:[Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    return-object v0
.end method

.method public static values()[Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->$VALUES:[Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v0}, [Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    return-object v0
.end method
