.class public Lcom/tencent/mm/ipcinvoker/type/IPCFloat;
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
            "Lcom/tencent/mm/ipcinvoker/type/IPCFloat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public value:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCFloat$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCFloat$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCFloat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lcom/tencent/mm/ipcinvoker/type/IPCFloat;

    if-eqz v2, :cond_2

    .line 60
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCFloat;

    .line 61
    iget v2, p0, Lcom/tencent/mm/ipcinvoker/type/IPCFloat;->value:F

    iget v3, p1, Lcom/tencent/mm/ipcinvoker/type/IPCFloat;->value:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 64
    iget v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCFloat;->value:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    return-void
.end method
