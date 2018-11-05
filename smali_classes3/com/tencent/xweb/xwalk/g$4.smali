.class final Lcom/tencent/xweb/xwalk/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/g;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ACs:Lcom/tencent/xweb/xwalk/g;

.field final synthetic jBQ:Ljava/lang/String;

.field final synthetic zLH:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g$4;->ACs:Lcom/tencent/xweb/xwalk/g;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/g$4;->zLH:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/g$4;->jBQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$4;->ACs:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->ACq:Lorg/xwalk/core/XWalkV8;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$4;->ACs:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->ACq:Lorg/xwalk/core/XWalkV8;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g$4;->zLH:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/g$4;->jBQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkV8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
