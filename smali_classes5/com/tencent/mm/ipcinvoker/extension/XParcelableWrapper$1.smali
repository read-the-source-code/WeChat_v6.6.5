.class final Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;
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
        "Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 77
    new-instance v1, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;-><init>(B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->gOM:Lcom/tencent/mm/ipcinvoker/extension/f;

    if-nez v2, :cond_0

    const-class v2, Lcom/tencent/mm/ipcinvoker/extension/f;

    invoke-static {v0, v2}, Lcom/tencent/mm/ipcinvoker/o;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/extension/f;

    iput-object v0, v1, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->gOM:Lcom/tencent/mm/ipcinvoker/extension/f;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->gOM:Lcom/tencent/mm/ipcinvoker/extension/f;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->gOM:Lcom/tencent/mm/ipcinvoker/extension/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/f;->readFromParcel(Landroid/os/Parcel;)V

    :cond_1
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    new-array v0, p1, [Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;

    return-object v0
.end method
