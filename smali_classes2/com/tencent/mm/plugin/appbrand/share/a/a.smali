.class public final Lcom/tencent/mm/plugin/appbrand/share/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/share/a/a$a;
    }
.end annotation


# instance fields
.field private final jOR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mm/modelappbrand/a/b$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final jOS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mm/modelappbrand/a/b$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final jOT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/share/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final jOU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOR:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOS:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOT:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOU:Ljava/util/Map;

    .line 51
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(ILcom/tencent/mm/plugin/appbrand/share/a/a$a;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/share/a/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOU:Ljava/util/Map;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/plugin/appbrand/share/a/a$a;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOT:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOU:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOU:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/share/a/a$a;->x(Landroid/os/Bundle;)V

    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method public final Je()Lcom/tencent/mm/modelappbrand/a/b$f;
    .locals 5

    .prologue
    const/16 v3, 0x70

    const/16 v4, 0x5a

    .line 228
    const-string/jumbo v0, "%d-%d-dp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOS:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 230
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v0, :cond_3

    .line 232
    :cond_0
    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOS:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 234
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v0, :cond_2

    .line 235
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x70

    invoke-static {v0, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-static {v0, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/b;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/share/b;-><init>(II)V

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOS:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_2
    monitor-exit p0

    .line 242
    :cond_3
    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 187
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 188
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v1, "onUnbindView(%s, %s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    .line 193
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPa:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOT:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 69
    instance-of v3, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    if-nez v3, :cond_0

    .line 182
    :goto_0
    return v0

    .line 72
    :cond_0
    const-string/jumbo v3, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v4, "onBindView(%s, %s)"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    .line 74
    const-string/jumbo v3, "is_dynamic_page"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 75
    const-string/jumbo v4, "title"

    const-string/jumbo v5, ""

    invoke-virtual {p3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jOY:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    if-eqz v3, :cond_1

    .line 77
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jvL:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPa:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 79
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 80
    const-string/jumbo v0, "view_init_width"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->akM()I

    move-result v3

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string/jumbo v0, "view_init_height"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->akN()I

    move-result v3

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    new-instance v3, Lcom/tencent/mm/modelappbrand/r;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelappbrand/r;-><init>(Lcom/tencent/mm/modelappbrand/f;)V

    invoke-interface {v0, p1, v2, p3, v3}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;)Z

    :goto_1
    move v0, v1

    .line 182
    goto :goto_0

    .line 117
    :cond_1
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPa:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 118
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jvL:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    const-string/jumbo v3, "image_data"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 121
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 122
    array-length v4, v3

    invoke-static {v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 124
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->s(Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_2
    const-string/jumbo v3, "delay_load_img_path"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 131
    const-string/jumbo v4, "delayLoadFile://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 132
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOU:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 133
    const-string/jumbo v2, "delayLoadFile://"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->Vs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 134
    const-string/jumbo v4, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v5, "getBitmapNative(%s)"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->s(Landroid/graphics/Bitmap;)V

    :goto_3
    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 137
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 138
    const-string/jumbo v4, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v5, "findCachedLocal(%s)"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->uK(Ljava/lang/String;)V

    goto :goto_3

    .line 148
    :cond_6
    const-string/jumbo v2, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v4, "delay loadImage(%s)"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPb:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 150
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jOZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jvL:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->jPb:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->czW()V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/share/a/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V

    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(ILcom/tencent/mm/plugin/appbrand/share/a/a$a;)V

    goto/16 :goto_1

    .line 167
    :cond_7
    const-string/jumbo v0, "image_url"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    const-string/jumbo v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 169
    :cond_8
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->uK(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 171
    :cond_9
    if-eqz v0, :cond_a

    const-string/jumbo v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 172
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_a

    .line 174
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->s(Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->Jt()V

    goto/16 :goto_1
.end method

.method public final aZ(II)Lcom/tencent/mm/modelappbrand/a/b$e;
    .locals 4

    .prologue
    .line 209
    const-string/jumbo v0, "%d-%d-dp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOR:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 211
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$e;

    if-nez v0, :cond_3

    .line 213
    :cond_0
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOR:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 215
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$e;

    if-nez v0, :cond_2

    .line 216
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 217
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/a;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/share/a;-><init>(II)V

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOR:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_2
    monitor-exit p0

    .line 223
    :cond_3
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final be(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final declared-synchronized c(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOT:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/share/a/a$a;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/share/a/a$a;->x(Landroid/os/Bundle;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->jOU:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string/jumbo v0, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v1, "onAction(%d, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
