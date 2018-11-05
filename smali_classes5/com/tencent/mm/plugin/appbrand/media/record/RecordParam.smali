.class public Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;
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
            "Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public afs:I

.field public appId:Ljava/lang/String;

.field public duration:I

.field public gIR:Ljava/lang/String;

.field public jFX:I

.field public jFY:I

.field public jiA:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public sampleRate:I

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->duration:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->sampleRate:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jFX:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jFY:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->scene:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->afs:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->processName:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->appId:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->duration:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->sampleRate:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jFX:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jFY:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->scene:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->afs:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->processName:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->appId:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->duration:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->sampleRate:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jFX:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jFY:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jiA:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->gIR:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->scene:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->afs:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->processName:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->appId:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->sampleRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jFX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jFY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jiA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->gIR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->afs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return-void
.end method
