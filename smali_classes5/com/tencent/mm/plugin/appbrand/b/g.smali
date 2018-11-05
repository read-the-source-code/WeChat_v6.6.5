.class abstract Lcom/tencent/mm/plugin/appbrand/b/g;
.super Lcom/tencent/mm/plugin/appbrand/report/d;
.source "SourceFile"


# instance fields
.field private final iKD:Lcom/tencent/mm/plugin/appbrand/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/h;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->iKD:Lcom/tencent/mm/plugin/appbrand/b/h;

    .line 13
    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;->enter()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->iKD:Lcom/tencent/mm/plugin/appbrand/b/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->a(Lcom/tencent/mm/plugin/appbrand/b/g;)V

    .line 19
    return-void
.end method
