.class final Lcom/tencent/mm/plugin/appbrand/game/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/d;->sj(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWT:Ljava/lang/String;

.field final synthetic jbS:Lcom/tencent/mm/plugin/appbrand/game/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$1;->jbS:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$1;->iWT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$1;->jbS:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->a(Lcom/tencent/mm/plugin/appbrand/game/c/d;)Lcom/tencent/mm/plugin/appbrand/game/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$1;->jbS:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->a(Lcom/tencent/mm/plugin/appbrand/game/c/d;)Lcom/tencent/mm/plugin/appbrand/game/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$1;->iWT:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->jbG:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->sh(Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->jbF:Ljava/util/LinkedList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->jbF:Ljava/util/LinkedList;

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->jbF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
