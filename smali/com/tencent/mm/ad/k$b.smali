.class public final Lcom/tencent/mm/ad/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ad/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hoA:I

.field private static final synthetic hoB:[I

.field public static final enum hoy:I

.field public static final enum hoz:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 42
    sput v3, Lcom/tencent/mm/ad/k$b;->hoy:I

    sput v4, Lcom/tencent/mm/ad/k$b;->hoz:I

    sput v0, Lcom/tencent/mm/ad/k$b;->hoA:I

    .line 41
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ad/k$b;->hoy:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ad/k$b;->hoz:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ad/k$b;->hoA:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ad/k$b;->hoB:[I

    return-void
.end method

.method public static Ko()[I
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/ad/k$b;->hoB:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
