.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static oUB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 996
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->oUB:I

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/c/aor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1021
    if-eqz p0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aor;->hxf:Ljava/lang/String;

    .line 1025
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static uh(I)Z
    .locals 1

    .prologue
    .line 1017
    sget v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->oUB:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
