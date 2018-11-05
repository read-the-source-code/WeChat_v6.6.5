.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;
    .locals 4

    .prologue
    .line 116
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->jqS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    invoke-static {v0}, Lcom/tencent/mm/vending/j/a;->cs(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 123
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 124
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 127
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;-><init>(B)V

    .line 128
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->width:I

    .line 129
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->height:I

    .line 131
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/r/a;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->type:Ljava/lang/String;

    .line 133
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/r/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    .line 134
    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/a;->vj(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/a;->mb(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->iRe:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->jqU:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/j/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_2
    const-string/jumbo v0, "up"

    goto :goto_1

    .line 139
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
