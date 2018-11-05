.class public final Lcom/tencent/mm/ipcinvoker/extension/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/ipcinvoker/extension/f;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-interface {p1, p2}, Lcom/tencent/mm/ipcinvoker/extension/f;->e(Landroid/os/Parcel;)V

    .line 41
    return-void
.end method

.method public final au(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Lcom/tencent/mm/ipcinvoker/extension/f;

    return v0
.end method

.method public final d(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-class v1, Lcom/tencent/mm/ipcinvoker/extension/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/o;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/extension/f;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/f;->readFromParcel(Landroid/os/Parcel;)V

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
