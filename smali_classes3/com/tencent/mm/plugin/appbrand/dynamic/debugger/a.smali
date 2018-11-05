.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a$a;
    }
.end annotation


# static fields
.field private static iWi:Lcom/tencent/mm/t/c/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;->iWi:Lcom/tencent/mm/t/c/e$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "logList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/b;->kne:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/b;

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/d/c;->BG()Lcom/tencent/mm/ipcinvoker/d/c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ipcinvoker/d/c;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 42
    return-void
.end method

.method public static adl()Lcom/tencent/mm/t/c/e$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;->iWi:Lcom/tencent/mm/t/c/e$a;

    return-object v0
.end method
