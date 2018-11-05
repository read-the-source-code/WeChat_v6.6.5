.class public Lcom/tencent/mm/plugin/notification/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/c;


# instance fields
.field oZB:Lcom/tencent/mm/plugin/notification/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/notification/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/Plugin;->oZB:Lcom/tencent/mm/plugin/notification/a;

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/p;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/Plugin;->oZB:Lcom/tencent/mm/plugin/notification/a;

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/y/ap;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->bhn()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/c/b;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
