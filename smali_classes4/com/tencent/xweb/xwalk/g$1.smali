.class final Lcom/tencent/xweb/xwalk/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/g;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ACr:I

.field final synthetic ACs:Lcom/tencent/xweb/xwalk/g;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/g;I)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g$1;->ACs:Lcom/tencent/xweb/xwalk/g;

    iput p2, p0, Lcom/tencent/xweb/xwalk/g$1;->ACr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->ACs:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->ACq:Lorg/xwalk/core/XWalkV8;

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->ACs:Lcom/tencent/xweb/xwalk/g;

    new-instance v1, Lorg/xwalk/core/XWalkV8;

    invoke-direct {v1}, Lorg/xwalk/core/XWalkV8;-><init>()V

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/g;->ACq:Lorg/xwalk/core/XWalkV8;

    .line 40
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$1;->ACs:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->ACq:Lorg/xwalk/core/XWalkV8;

    iget v1, p0, Lcom/tencent/xweb/xwalk/g$1;->ACr:I

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkV8;->init(I)V

    goto :goto_0
.end method
