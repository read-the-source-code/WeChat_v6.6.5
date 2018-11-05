.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/u;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 137
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_launchAction:Lcom/tencent/mm/protocal/c/aol;

    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_launchAction:Lcom/tencent/mm/protocal/c/aol;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aol;->vKQ:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 158
    :goto_1
    if-eqz v1, :cond_2

    .line 159
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->aP(Ljava/lang/String;I)V

    :goto_2
    move-object v0, v1

    .line 163
    goto :goto_0

    .line 143
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_launchAction:Lcom/tencent/mm/protocal/c/aol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aol;->wwx:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_launchAction:Lcom/tencent/mm/protocal/c/aol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aol;->wBY:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 145
    goto :goto_1

    .line 148
    :pswitch_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 149
    const-string/jumbo v0, "rawUrl"

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_launchAction:Lcom/tencent/mm/protocal/c/aol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aol;->wBW:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v0, "forceHideShare"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move-object v1, v0

    .line 153
    goto :goto_1

    .line 161
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/d;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/q;->rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/d;->t(Ljava/lang/String;J)Z

    goto :goto_2

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    move-object v0, v1

    .line 127
    :goto_0
    return-object v0

    .line 124
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 125
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Parcel;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->i(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    return-object v0
.end method
