.class public final Lcom/tencent/mm/ipcinvoker/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/tencent/mm/ipcinvoker/d/a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/tencent/mm/ipcinvoker/d/a;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public final au(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 35
    instance-of v0, p1, Lcom/tencent/mm/ipcinvoker/d/a;

    return v0
.end method

.method public final d(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 49
    const-class v1, Lcom/tencent/mm/ipcinvoker/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/o;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d/a;

    .line 50
    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
