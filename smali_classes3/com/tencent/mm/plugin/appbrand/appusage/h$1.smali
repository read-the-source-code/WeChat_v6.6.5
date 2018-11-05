.class final Lcom/tencent/mm/plugin/appbrand/appusage/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/h;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/os/Parcel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iMm:Lcom/tencent/mm/plugin/appbrand/appusage/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/h;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/h$1;->iMm:Lcom/tencent/mm/plugin/appbrand/appusage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic as(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 72
    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/h$1;->iMm:Lcom/tencent/mm/plugin/appbrand/appusage/h;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/h;->b(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
