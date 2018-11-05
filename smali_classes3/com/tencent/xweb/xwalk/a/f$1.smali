.class final Lcom/tencent/xweb/xwalk/a/f$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ADh:Lcom/tencent/xweb/xwalk/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a/f;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a/f$1;->ADh:Lcom/tencent/xweb/xwalk/a/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task retry execute ! mRetrytimes = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/f$1;->ADh:Lcom/tencent/xweb/xwalk/a/f;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/f;->a(Lcom/tencent/xweb/xwalk/a/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f$1;->ADh:Lcom/tencent/xweb/xwalk/a/f;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/f;->b(Lcom/tencent/xweb/xwalk/a/f;)Lcom/tencent/xweb/xwalk/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/f$1;->ADh:Lcom/tencent/xweb/xwalk/a/f;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/f;->c(Lcom/tencent/xweb/xwalk/a/f;)Lcom/tencent/xweb/xwalk/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a/f$1;->ADh:Lcom/tencent/xweb/xwalk/a/f;

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/a/f;->a(Lcom/tencent/xweb/xwalk/a/f;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/xweb/xwalk/a/f;->a(Lcom/tencent/xweb/xwalk/a/f$a;Lcom/tencent/xweb/xwalk/a/b;I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f$1;->ADh:Lcom/tencent/xweb/xwalk/a/f;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/f;->d(Lcom/tencent/xweb/xwalk/a/f;)V

    .line 325
    return-void
.end method
