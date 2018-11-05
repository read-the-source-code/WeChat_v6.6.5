.class public final Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum msR:I

.field public static final enum msS:I

.field private static final synthetic msT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 44
    sput v3, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;->msR:I

    sput v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;->msS:I

    .line 43
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;->msR:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;->msS:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;->msT:[I

    return-void
.end method
