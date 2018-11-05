.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private iNi:I

.field private transient jCl:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

.field private jCm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field private jCn:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->f(Landroid/os/Parcel;)V

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->appId:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iNi:I

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->jCn:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 24
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->jCl:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->jCm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->jCn:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->afF()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final YA()V
    .locals 5

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iNi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->jCn:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/c;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/launching/c$a;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 63
    return-void
.end method

.method public final YB()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->jCl:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->jCl:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->jCm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->afz()V

    .line 38
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->appId:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iNi:I

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->jCm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->jCn:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 84
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iNi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->jCm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->jCn:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    return-void
.end method
