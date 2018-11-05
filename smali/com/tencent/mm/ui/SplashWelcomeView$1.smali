.class final Lcom/tencent/mm/ui/SplashWelcomeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SplashWelcomeView;->fx(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xVv:Ljava/lang/String;

.field final synthetic xVw:Lcom/tencent/mm/ui/SplashWelcomeView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SplashWelcomeView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVw:Lcom/tencent/mm/ui/SplashWelcomeView;

    iput-object p2, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVv:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVw:Lcom/tencent/mm/ui/SplashWelcomeView;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/SplashWelcomeView;->a(Lcom/tencent/mm/ui/SplashWelcomeView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 178
    const-string/jumbo v0, "SplashWelcomeView"

    const-string/jumbo v1, "ready to play animation, hasDrawed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVw:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v4}, Lcom/tencent/mm/ui/SplashWelcomeView;->a(Lcom/tencent/mm/ui/SplashWelcomeView;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVw:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v0}, Lcom/tencent/mm/ui/SplashWelcomeView;->b(Lcom/tencent/mm/ui/SplashWelcomeView;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVw:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v0}, Lcom/tencent/mm/ui/SplashWelcomeView;->a(Lcom/tencent/mm/ui/SplashWelcomeView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVw:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v0}, Lcom/tencent/mm/ui/SplashWelcomeView;->c(Lcom/tencent/mm/ui/SplashWelcomeView;)V

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :try_start_1
    const-string/jumbo v1, "SplashWelcomeView"

    const-string/jumbo v2, "decode new welcome image error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVw:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v0}, Lcom/tencent/mm/ui/SplashWelcomeView;->a(Lcom/tencent/mm/ui/SplashWelcomeView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVw:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v0}, Lcom/tencent/mm/ui/SplashWelcomeView;->c(Lcom/tencent/mm/ui/SplashWelcomeView;)V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVw:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v1}, Lcom/tencent/mm/ui/SplashWelcomeView;->a(Lcom/tencent/mm/ui/SplashWelcomeView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVw:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v1}, Lcom/tencent/mm/ui/SplashWelcomeView;->c(Lcom/tencent/mm/ui/SplashWelcomeView;)V

    :cond_2
    throw v0

    .line 189
    :cond_3
    const-string/jumbo v0, "SplashWelcomeView"

    const-string/jumbo v1, "cannot find %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->xVv:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
