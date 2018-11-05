.class final Lcom/tencent/magicbrush/handler/image/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/handler/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private boL:Ljava/lang/String;

.field private boN:Z

.field private boO:Lcom/tencent/magicbrush/handler/image/a$b;

.field final synthetic boP:Lcom/tencent/magicbrush/handler/image/a;


# direct methods
.method private constructor <init>(Lcom/tencent/magicbrush/handler/image/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->boP:Lcom/tencent/magicbrush/handler/image/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->boN:Z

    .line 237
    iput-object p2, p0, Lcom/tencent/magicbrush/handler/image/a$c;->boL:Ljava/lang/String;

    .line 238
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/magicbrush/handler/image/a;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1, p2}, Lcom/tencent/magicbrush/handler/image/a$c;-><init>(Lcom/tencent/magicbrush/handler/image/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/magicbrush/handler/image/a$c;)V
    .locals 2

    .prologue
    .line 231
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->boN:Z

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->boO:Lcom/tencent/magicbrush/handler/image/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->boO:Lcom/tencent/magicbrush/handler/image/a$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/magicbrush/handler/image/a$b;->boN:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->boP:Lcom/tencent/magicbrush/handler/image/a;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->boL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/handler/image/a;->loadBitmapSync(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->boN:Z

    if-eqz v1, :cond_0

    .line 254
    monitor-exit p0

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    new-instance v1, Lcom/tencent/magicbrush/handler/image/a$b;

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/image/a$c;->boL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/magicbrush/handler/image/a$b;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;B)V

    iput-object v1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->boO:Lcom/tencent/magicbrush/handler/image/a$b;

    .line 257
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->boP:Lcom/tencent/magicbrush/handler/image/a;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/a;->boE:Lcom/tencent/magicbrush/handler/a;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->boO:Lcom/tencent/magicbrush/handler/image/a$b;

    invoke-interface {v0, v1}, Lcom/tencent/magicbrush/handler/a;->e(Ljava/lang/Runnable;)V

    .line 258
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
