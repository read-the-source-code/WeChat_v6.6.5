.class public final Lcom/tencent/mm/plugin/webview/fts/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public fEe:Ljava/lang/String;

.field public fpa:Z

.field public mVj:I

.field public scene:I

.field public skB:Z

.field final synthetic tsV:Lcom/tencent/mm/plugin/webview/fts/e;

.field public ttl:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;)V
    .locals 1

    .prologue
    .line 1382
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$e;->tsV:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$e;->ttl:Z

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1391
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/e$e;->fEe:Ljava/lang/String;

    .line 1392
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$e;->scene:I

    .line 1393
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$e;->fpa:Z

    .line 1394
    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/e$e;->mVj:I

    .line 1395
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$e;->skB:Z

    .line 1396
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$e;->ttl:Z

    .line 1397
    return-void
.end method
