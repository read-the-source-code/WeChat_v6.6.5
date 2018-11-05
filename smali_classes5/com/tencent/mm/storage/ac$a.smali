.class public final Lcom/tencent/mm/storage/ac$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/storage/ac$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xGu:I

.field public static final enum xGv:I

.field public static final enum xGw:I

.field private static final synthetic xGx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 50
    sput v3, Lcom/tencent/mm/storage/ac$a;->xGu:I

    sput v4, Lcom/tencent/mm/storage/ac$a;->xGv:I

    sput v0, Lcom/tencent/mm/storage/ac$a;->xGw:I

    .line 49
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/storage/ac$a;->xGu:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/storage/ac$a;->xGv:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/storage/ac$a;->xGw:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/ac$a;->xGx:[I

    return-void
.end method

.method public static ciY()[I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->xGx:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
