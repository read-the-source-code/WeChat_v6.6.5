.class public final Lcom/tencent/mm/ui/conversation/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/conversation/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zjA:I

.field public static final enum zjB:I

.field public static final enum zjC:I

.field public static final enum zjD:I

.field public static final enum zjE:I

.field public static final enum zjF:I

.field public static final enum zjG:I

.field public static final enum zjH:I

.field public static final enum zjI:I

.field public static final enum zjJ:I

.field public static final enum zjK:I

.field private static final synthetic zjL:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 24
    sput v3, Lcom/tencent/mm/ui/conversation/a/e$a;->zjA:I

    .line 25
    sput v4, Lcom/tencent/mm/ui/conversation/a/e$a;->zjB:I

    .line 26
    sput v5, Lcom/tencent/mm/ui/conversation/a/e$a;->zjC:I

    .line 29
    sput v6, Lcom/tencent/mm/ui/conversation/a/e$a;->zjD:I

    .line 32
    sput v7, Lcom/tencent/mm/ui/conversation/a/e$a;->zjE:I

    .line 33
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/conversation/a/e$a;->zjF:I

    .line 34
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ui/conversation/a/e$a;->zjG:I

    .line 35
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/ui/conversation/a/e$a;->zjH:I

    .line 36
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/ui/conversation/a/e$a;->zjI:I

    .line 38
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/ui/conversation/a/e$a;->zjJ:I

    .line 39
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/ui/conversation/a/e$a;->zjK:I

    .line 23
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->zjA:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->zjB:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->zjC:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->zjD:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->zjE:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->zjF:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->zjG:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->zjH:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->zjI:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->zjJ:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->zjK:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->zjL:[I

    return-void
.end method

.method public static cxH()[I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->zjL:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
