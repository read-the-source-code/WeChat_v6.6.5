.class final Lcom/tencent/mm/plugin/appbrand/share/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOV:Lcom/tencent/mm/plugin/appbrand/share/a/a;

.field final synthetic jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOV:Lcom/tencent/mm/plugin/appbrand/share/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 85
    packed-switch p2, :pswitch_data_0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPb:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPb:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jOZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPa:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jOZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$i;->dvT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :goto_0
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPb:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jOZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPa:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPb:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->czW()V

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPb:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPb:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jOZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPa:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jOZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$i;->dyF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPb:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jOZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPa:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
