.class final Lcom/tencent/qqmusic/mediaplayer/AudioInformation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
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
        "Lcom/tencent/qqmusic/mediaplayer/AudioInformation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 1

    .prologue
    .line 22
    new-array v0, p1, [Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation$1;->newArray(I)[Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    return-object v0
.end method
