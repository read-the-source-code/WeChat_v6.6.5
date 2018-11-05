.class final Lcom/tencent/mm/plugin/appbrand/permission/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic jMa:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

.field final synthetic jfg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$4;->fhk:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$4;->jfg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$4;->jMa:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$4;->fhk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$4;->jfg:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/b$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$4;->jMa:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/permission/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b$b;B)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V

    .line 195
    return-void
.end method
