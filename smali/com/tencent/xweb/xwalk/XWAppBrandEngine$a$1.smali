.class final Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ACa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a$1;->ACa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a$1;->ACa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->ABZ:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a$1;->ACa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->ABZ:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->b(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a$1;->ACa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;

    iget v1, v1, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->bnv:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->a(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;JI)Z

    .line 199
    return-void
.end method
