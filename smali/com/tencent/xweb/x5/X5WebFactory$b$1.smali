.class final Lcom/tencent/xweb/x5/X5WebFactory$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/x5/X5WebFactory$b;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private ABn:Z

.field private ABo:Z

.field final synthetic ABp:Lcom/tencent/xweb/WebView$b;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/WebView$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 222
    iput-object p1, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->ABp:Lcom/tencent/xweb/WebView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->ABn:Z

    .line 224
    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->ABo:Z

    return-void
.end method


# virtual methods
.method public final kX(Z)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->ABo:Z

    .line 241
    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->ABn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->ABo:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->ABp:Lcom/tencent/xweb/WebView$b;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->ABp:Lcom/tencent/xweb/WebView$b;

    invoke-interface {v0}, Lcom/tencent/xweb/WebView$b;->tI()V

    .line 245
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory$b;->IJ()Z

    .line 248
    :cond_0
    return-void
.end method

.method public final tI()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->ABn:Z

    .line 229
    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->ABn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->ABo:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->ABp:Lcom/tencent/xweb/WebView$b;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->ABp:Lcom/tencent/xweb/WebView$b;

    invoke-interface {v0}, Lcom/tencent/xweb/WebView$b;->tI()V

    .line 233
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory$b;->IJ()Z

    .line 236
    :cond_0
    return-void
.end method
