.class final Lcom/tencent/mm/plugin/appbrand/appusage/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOg:Lcom/tencent/mm/ipcinvoker/i;

.field final synthetic iMn:Lcom/tencent/mm/plugin/appbrand/appusage/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/h$b;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/h$b$1;->iMn:Lcom/tencent/mm/plugin/appbrand/appusage/h$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/h$b$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/h$b$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->jcn:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/h$b$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/i;->as(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
