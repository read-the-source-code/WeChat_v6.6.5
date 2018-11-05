.class final Lcom/tencent/mm/plugin/appbrand/h/b$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/h/b;->a(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDn:Ljava/lang/String;

.field final synthetic gKE:Ljava/lang/String;

.field final synthetic hCC:J

.field final synthetic hNw:I

.field final synthetic iIG:I

.field final synthetic ieR:Ljava/lang/String;

.field final synthetic jGA:Ljava/lang/String;

.field final synthetic jGB:Ljava/lang/ref/WeakReference;

.field final synthetic jGC:Ljava/lang/String;

.field final synthetic jGD:Lcom/tencent/mm/plugin/appbrand/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/h/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IJLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->jGD:Lcom/tencent/mm/plugin/appbrand/h/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->ieR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->gKE:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->gDn:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->jGA:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->jGB:Ljava/lang/ref/WeakReference;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->hNw:I

    iput-wide p8, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->hCC:J

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->jGC:Ljava/lang/String;

    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->iIG:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    return-void
.end method


# virtual methods
.method public final bJ(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 87
    const-string/jumbo v0, "MicroMsg.WxaSysTemplateMsgHandler"

    const-string/jumbo v1, "On Span clicked(title : %s, username : %s, path : %s, talker : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->ieR:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->gKE:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->gDn:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->jGA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->jGB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string/jumbo v1, "stat_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->hNw:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string/jumbo v1, "stat_msg_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->hCC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "stat_chat_talker_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->jGA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "stat_send_msg_user"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->jGC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 97
    const/16 v1, 0x440

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 98
    const-string/jumbo v1, ""

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->foi:Ljava/lang/String;

    .line 99
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/c;->f(ILandroid/os/Bundle;)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJn:I

    .line 100
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/c;->g(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJo:Ljava/lang/String;

    .line 101
    const-string/jumbo v6, ""

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->gDn:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->gDn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->gDn:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 108
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->gKE:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->iIG:I

    .line 108
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 110
    return-void
.end method
