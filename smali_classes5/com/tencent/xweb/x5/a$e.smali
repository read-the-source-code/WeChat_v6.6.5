.class public final Lcom/tencent/xweb/x5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public AAT:Lcom/tencent/xweb/l;


# direct methods
.method private constructor <init>(Lcom/tencent/xweb/l;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/tencent/xweb/x5/a$e;->AAT:Lcom/tencent/xweb/l;

    .line 189
    return-void
.end method

.method public static a(Lcom/tencent/xweb/l;)Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
    .locals 1

    .prologue
    .line 177
    if-nez p0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/xweb/x5/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/x5/a$e;-><init>(Lcom/tencent/xweb/l;)V

    goto :goto_0
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->AAT:Lcom/tencent/xweb/l;

    invoke-interface {v0}, Lcom/tencent/xweb/l;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->AAT:Lcom/tencent/xweb/l;

    invoke-interface {v0}, Lcom/tencent/xweb/l;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->AAT:Lcom/tencent/xweb/l;

    invoke-interface {v0}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->AAT:Lcom/tencent/xweb/l;

    invoke-interface {v0}, Lcom/tencent/xweb/l;->hasGesture()Z

    move-result v0

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->AAT:Lcom/tencent/xweb/l;

    invoke-interface {v0}, Lcom/tencent/xweb/l;->isForMainFrame()Z

    move-result v0

    return v0
.end method

.method public final isRedirect()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method
