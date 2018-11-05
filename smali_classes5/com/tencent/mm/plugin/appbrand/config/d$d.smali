.class public final Lcom/tencent/mm/plugin/appbrand/config/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public iQo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

.field public iQp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

.field final synthetic iQq:Lcom/tencent/mm/plugin/appbrand/config/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/d;Lcom/tencent/mm/plugin/appbrand/config/d$b;Lcom/tencent/mm/plugin/appbrand/config/d$a;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQq:Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    .line 261
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    .line 262
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/d;Lcom/tencent/mm/plugin/appbrand/config/d$b;Lcom/tencent/mm/plugin/appbrand/config/d$a;B)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/d$d;-><init>(Lcom/tencent/mm/plugin/appbrand/config/d;Lcom/tencent/mm/plugin/appbrand/config/d$b;Lcom/tencent/mm/plugin/appbrand/config/d$a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Req{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
