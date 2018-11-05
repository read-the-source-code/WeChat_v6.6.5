.class public final Lcom/tencent/mm/pluginsdk/wallet/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pRF:I

.field private static tgT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11
    sput v0, Lcom/tencent/mm/pluginsdk/wallet/i;->pRF:I

    .line 12
    sput v0, Lcom/tencent/mm/pluginsdk/wallet/i;->tgT:I

    return-void
.end method

.method public static CU(I)V
    .locals 0

    .prologue
    .line 23
    sput p0, Lcom/tencent/mm/pluginsdk/wallet/i;->tgT:I

    .line 24
    return-void
.end method

.method public static bSQ()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/pluginsdk/wallet/i;->tgT:I

    return v0
.end method
