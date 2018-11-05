.class final Lcom/tencent/xweb/xwalk/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ACg:Ljava/lang/String;

.field final synthetic ACs:Lcom/tencent/xweb/xwalk/g;

.field final synthetic val$callback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/g;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g$3;->ACs:Lcom/tencent/xweb/xwalk/g;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/g$3;->ACg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/g$3;->val$callback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$3;->ACs:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->ACq:Lorg/xwalk/core/XWalkV8;

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$3;->ACs:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->ACq:Lorg/xwalk/core/XWalkV8;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g$3;->ACg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/g$3;->val$callback:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkV8;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method
