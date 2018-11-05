.class public final Lcom/tencent/mm/plugin/facedetect/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mlr:I

.field private static final synthetic mls:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    sput v0, Lcom/tencent/mm/plugin/facedetect/c/b;->mlr:I

    .line 12
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/facedetect/c/b;->mlr:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/c/b;->mls:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/facedetect/c/a;
    .locals 5

    .prologue
    .line 18
    const-string/jumbo v0, "MicroMsg.FaceDetectControllerFactory"

    const-string/jumbo v1, "alvinluo getController serverScene: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 30
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/c/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;I)V

    goto :goto_0

    .line 27
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/c/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
