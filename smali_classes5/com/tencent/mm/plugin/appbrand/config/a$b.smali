.class public final Lcom/tencent/mm/plugin/appbrand/config/a$b;
.super Lcom/tencent/mm/plugin/appbrand/config/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/a$g;-><init>(B)V

    .line 268
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a$b;->iPZ:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, "#000000"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a$b;->iQa:Ljava/lang/String;

    .line 270
    return-void
.end method


# virtual methods
.method public final acd()Z
    .locals 2

    .prologue
    .line 273
    const-string/jumbo v0, "custom"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/a$b;->iPZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
