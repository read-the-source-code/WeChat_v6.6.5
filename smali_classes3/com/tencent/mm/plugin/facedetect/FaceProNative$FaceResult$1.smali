.class final Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
    .locals 1

    .prologue
    .line 191
    new-array v0, p1, [Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult$1;->newArray(I)[Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v0

    return-object v0
.end method
