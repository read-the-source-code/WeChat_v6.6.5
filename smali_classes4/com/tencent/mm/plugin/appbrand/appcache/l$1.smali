.class final Lcom/tencent/mm/plugin/appbrand/appcache/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/l;->cp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGV:I

.field final synthetic iGW:Lcom/tencent/mm/plugin/appbrand/appcache/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/l;I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/l$1;->iGW:Lcom/tencent/mm/plugin/appbrand/appcache/l;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/l$1;->iGV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJh:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    if-ne v0, p2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->lN(I)V

    :cond_0
    return-void
.end method
