.class public final Lcom/tencent/xweb/xwalk/e$f;
.super Lorg/xwalk/core/XWalkFindListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field AAR:Landroid/webkit/WebView$FindListener;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView$FindListener;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lorg/xwalk/core/XWalkFindListener;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/e$f;->AAR:Landroid/webkit/WebView$FindListener;

    .line 138
    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$f;->AAR:Landroid/webkit/WebView$FindListener;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$f;->AAR:Landroid/webkit/WebView$FindListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/WebView$FindListener;->onFindResultReceived(IIZ)V

    .line 147
    :cond_0
    return-void
.end method
