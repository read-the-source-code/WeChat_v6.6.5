.class final Lcom/tencent/mm/plugin/appbrand/compat/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/a;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPc:Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;

.field final synthetic iPd:Lcom/tencent/mm/plugin/appbrand/compat/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/a;Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/a$1;->iPd:Lcom/tencent/mm/plugin/appbrand/compat/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/compat/a$1;->iPc:Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    invoke-virtual {p5}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x786

    if-eq v0, v3, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v2

    .line 189
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 191
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aiu;

    .line 192
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/aiu;->wwP:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/compat/a$1;->iPc:Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;

    if-eqz v3, :cond_0

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/compat/a$1;->iPc:Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;

    invoke-interface {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;->m(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 192
    goto :goto_1

    :cond_3
    move v0, v2

    move v1, v2

    .line 194
    goto :goto_1
.end method
