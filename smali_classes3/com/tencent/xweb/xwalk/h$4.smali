.class final Lcom/tencent/xweb/xwalk/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkView$OverScrolledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/h;-><init>(Lcom/tencent/xweb/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ACA:Lcom/tencent/xweb/xwalk/h;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/h;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h$4;->ACA:Lcom/tencent/xweb/xwalk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOverScrolled(Z)V
    .locals 2

    .prologue
    .line 615
    if-eqz p1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$4;->ACA:Lcom/tencent/xweb/xwalk/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/xweb/xwalk/h;->ACy:Z

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$4;->ACA:Lcom/tencent/xweb/xwalk/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/xweb/xwalk/h;->ACy:Z

    goto :goto_0
.end method
