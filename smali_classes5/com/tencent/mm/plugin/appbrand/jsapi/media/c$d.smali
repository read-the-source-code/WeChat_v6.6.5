.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;
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
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->d(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 150
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 151
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 152
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 153
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;-><init>(B)V

    .line 154
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->width:I

    .line 155
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->height:I

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/a;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->type:Ljava/lang/String;

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    .line 161
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    if-eqz v0, :cond_0

    .line 166
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/r/a;->l(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/a;->mb(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->iRe:Ljava/lang/String;

    .line 168
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->jqU:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/j/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 172
    :goto_2
    return-object v0

    .line 166
    :cond_0
    const-string/jumbo v0, "up"

    goto :goto_1

    .line 172
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->jqS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    invoke-static {v0}, Lcom/tencent/mm/vending/j/a;->cs(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0
.end method
