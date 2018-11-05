.class final Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appId:Ljava/lang/String;

.field public final fwH:I

.field public final iHe:Ljava/lang/String;

.field public final iJb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->appId:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->fwH:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->iJb:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->iHe:Ljava/lang/String;

    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->appId:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->fwH:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->iJb:I

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->iHe:Ljava/lang/String;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->fwH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->iJb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->iHe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return-void
.end method
