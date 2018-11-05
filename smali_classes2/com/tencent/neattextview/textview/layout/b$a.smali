.class public final Lcom/tencent/neattextview/textview/layout/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/neattextview/textview/layout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/neattextview/textview/layout/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zUc:I

.field public static final enum zUd:I

.field public static final enum zUe:I

.field public static final enum zUf:I

.field public static final enum zUg:I

.field public static final enum zUh:I

.field private static final synthetic zUi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 376
    sput v3, Lcom/tencent/neattextview/textview/layout/b$a;->zUc:I

    sput v4, Lcom/tencent/neattextview/textview/layout/b$a;->zUd:I

    sput v5, Lcom/tencent/neattextview/textview/layout/b$a;->zUe:I

    sput v6, Lcom/tencent/neattextview/textview/layout/b$a;->zUf:I

    .line 377
    sput v7, Lcom/tencent/neattextview/textview/layout/b$a;->zUg:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/neattextview/textview/layout/b$a;->zUh:I

    .line 375
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/neattextview/textview/layout/b$a;->zUc:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/neattextview/textview/layout/b$a;->zUd:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/neattextview/textview/layout/b$a;->zUe:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/neattextview/textview/layout/b$a;->zUf:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/neattextview/textview/layout/b$a;->zUg:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/neattextview/textview/layout/b$a;->zUh:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/neattextview/textview/layout/b$a;->zUi:[I

    return-void
.end method

.method public static cDr()[I
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/tencent/neattextview/textview/layout/b$a;->zUi:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
