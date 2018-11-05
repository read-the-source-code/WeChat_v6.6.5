.class public Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public completeSize:I

.field public fileTotalSize:I

.field public taskState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->taskState:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->completeSize:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->fileTotalSize:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->taskState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->completeSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->fileTotalSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    return-void
.end method
