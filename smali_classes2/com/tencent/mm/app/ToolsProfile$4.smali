.class final Lcom/tencent/mm/app/ToolsProfile$4;
.super Lorg/xwalk/core/WebViewExtensionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/ToolsProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgc:Lcom/tencent/mm/app/ToolsProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/ToolsProfile;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/app/ToolsProfile$4;->fgc:Lcom/tencent/mm/app/ToolsProfile;

    invoke-direct {p0}, Lorg/xwalk/core/WebViewExtensionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onMiscCallBack(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 240
    const-string/jumbo v0, "AddFilterResources"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/Resources;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/e;->a(Landroid/content/res/Resources;Ljava/util/Map;)V

    .line 243
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
