.class public final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qDN:I

.field public static final enum qDO:I

.field public static final enum qDP:I

.field private static final synthetic qDQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 67
    sput v3, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->qDN:I

    sput v4, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->qDO:I

    sput v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->qDP:I

    .line 66
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->qDN:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->qDO:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->qDP:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->qDQ:[I

    return-void
.end method
