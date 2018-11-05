.class final Lcom/tencent/mm/plugin/appbrand/appusage/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/j",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        "Landroid/os/Parcel;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ipcinvoker/type/IPCInteger;)Landroid/os/Parcel;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 138
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/g;

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/g;

    iget v2, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->v(IZ)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 145
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 144
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    move-object v0, v1

    .line 145
    goto :goto_0
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;->a(Lcom/tencent/mm/ipcinvoker/type/IPCInteger;)Landroid/os/Parcel;

    move-result-object v0

    return-object v0
.end method
