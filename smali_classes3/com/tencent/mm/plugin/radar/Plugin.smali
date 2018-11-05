.class public final Lcom/tencent/mm/plugin/radar/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/p;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/radar/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/pluginsdk/p;

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/y/ap;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/radar/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/y/ap;

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/c/b;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method
