.class final Lcom/tencent/mm/plugin/shake/c/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic quM:Lcom/tencent/mm/plugin/shake/c/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->quM:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 2

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->quM:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->a(Lcom/tencent/mm/plugin/shake/c/a/g;)F

    move-result v0

    const/high16 v1, -0x3d560000    # -85.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->quM:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->b(Lcom/tencent/mm/plugin/shake/c/a/g;)F

    move-result v0

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->quM:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/shake/c/a/g;->a(Lcom/tencent/mm/plugin/shake/c/a/g;F)F

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->quM:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/shake/c/a/g;->b(Lcom/tencent/mm/plugin/shake/c/a/g;F)F

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bss()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->quM:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/c/a/g;->a(Lcom/tencent/mm/plugin/shake/c/a/g;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->gAh:F

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bss()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->quM:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/c/a/g;->b(Lcom/tencent/mm/plugin/shake/c/a/g;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->gAi:F

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->quM:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->c(Lcom/tencent/mm/plugin/shake/c/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService do netscen from onGetLocation()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->quM:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->d(Lcom/tencent/mm/plugin/shake/c/a/g;)V

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
