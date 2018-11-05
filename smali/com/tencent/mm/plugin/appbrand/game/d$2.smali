.class final Lcom/tencent/mm/plugin/appbrand/game/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/d;->E(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic iWT:Ljava/lang/String;

.field final synthetic jat:Lcom/tencent/mm/plugin/appbrand/game/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$2;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d$2;->gQv:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d$2;->iWT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$2;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$2;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d$2;->iWT:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lcom/tencent/mm/plugin/appbrand/game/d;ILjava/lang/String;)V

    .line 152
    return-void
.end method
