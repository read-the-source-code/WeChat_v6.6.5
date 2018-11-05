.class public final Lcom/tencent/mm/plugin/mmsight/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oyz:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "MMSightHandler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/i;->oyz:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method public static A(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/i;->oyz:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 16
    return-void
.end method

.method public static B(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/i;->oyz:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 20
    return-void
.end method
