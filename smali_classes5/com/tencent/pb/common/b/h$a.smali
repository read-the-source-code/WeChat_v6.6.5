.class public final Lcom/tencent/pb/common/b/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/pb/common/b/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zVQ:I

.field public static final enum zVR:I

.field public static final enum zVS:I

.field private static final synthetic zVT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 190
    sput v3, Lcom/tencent/pb/common/b/h$a;->zVQ:I

    sput v4, Lcom/tencent/pb/common/b/h$a;->zVR:I

    sput v0, Lcom/tencent/pb/common/b/h$a;->zVS:I

    .line 189
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/pb/common/b/h$a;->zVQ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/pb/common/b/h$a;->zVR:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/pb/common/b/h$a;->zVS:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/pb/common/b/h$a;->zVT:[I

    return-void
.end method
