.class Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kEA:I

.field private final kEB:I

.field private final kEz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1202
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1186
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->kEz:I

    .line 1188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->kEA:I

    .line 1189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->kEB:I

    .line 1190
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 1164
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .prologue
    .line 1176
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1177
    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->kEz:I

    .line 1178
    iput p3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->kEA:I

    .line 1179
    iput p4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->kEB:I

    .line 1180
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIIB)V
    .locals 0

    .prologue
    .line 1164
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .locals 1

    .prologue
    .line 1164
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->kEz:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .locals 1

    .prologue
    .line 1164
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->kEA:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .locals 1

    .prologue
    .line 1164
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->kEB:I

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1194
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1195
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->kEz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1196
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->kEA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1197
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->kEB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1198
    return-void
.end method
