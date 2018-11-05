.class public Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;
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
            "Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gOM:Lcom/tencent/mm/ipcinvoker/extension/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->gOM:Lcom/tencent/mm/ipcinvoker/extension/f;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->gOM:Lcom/tencent/mm/ipcinvoker/extension/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->gOM:Lcom/tencent/mm/ipcinvoker/extension/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/f;->e(Landroid/os/Parcel;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
