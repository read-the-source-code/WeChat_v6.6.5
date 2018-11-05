.class public Lcom/tencent/mm/plugin/photoedit/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/p;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/photoedit/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/photoedit/Plugin$1;-><init>(Lcom/tencent/mm/plugin/photoedit/Plugin;)V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/y/ap;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/photoedit/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/photoedit/a;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/c/b;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method
