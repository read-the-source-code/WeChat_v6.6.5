.class public Landroid/support/v7/widget/LinearLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/widget/LinearLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field SA:I

.field SB:I

.field SC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2118
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState$1;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2084
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2087
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SA:I

    .line 2088
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SB:I

    .line 2089
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SC:Z

    .line 2090
    return-void

    .line 2089
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V
    .locals 1

    .prologue
    .line 2092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2093
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SA:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SA:I

    .line 2094
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SB:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SB:I

    .line 2095
    iget-boolean v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SC:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SC:Z

    .line 2096
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 2108
    const/4 v0, 0x0

    return v0
.end method

.method final fd()Z
    .locals 1

    .prologue
    .line 2099
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SA:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2113
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2114
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2115
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2116
    return-void

    .line 2115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
