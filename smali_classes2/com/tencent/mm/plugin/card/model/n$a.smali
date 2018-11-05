.class public final Lcom/tencent/mm/plugin/card/model/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/model/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kRr:I

.field public static final enum kRs:I

.field public static final enum kRt:I

.field public static final enum kRu:I

.field public static final enum kRv:I

.field public static final enum kRw:I

.field private static final synthetic kRx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 144
    sput v3, Lcom/tencent/mm/plugin/card/model/n$a;->kRr:I

    sput v4, Lcom/tencent/mm/plugin/card/model/n$a;->kRs:I

    sput v5, Lcom/tencent/mm/plugin/card/model/n$a;->kRt:I

    sput v6, Lcom/tencent/mm/plugin/card/model/n$a;->kRu:I

    sput v7, Lcom/tencent/mm/plugin/card/model/n$a;->kRv:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/card/model/n$a;->kRw:I

    .line 143
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/card/model/n$a;->kRr:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/card/model/n$a;->kRs:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/card/model/n$a;->kRt:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/card/model/n$a;->kRu:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/card/model/n$a;->kRv:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/card/model/n$a;->kRw:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->kRx:[I

    return-void
.end method

.method public static avd()[I
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->kRx:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
