.class public Lcom/tencent/mm/plugin/nearby/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/c;


# instance fields
.field private kGm:Lcom/tencent/mm/pluginsdk/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/nearby/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/Plugin$1;-><init>(Lcom/tencent/mm/plugin/nearby/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/Plugin;->kGm:Lcom/tencent/mm/pluginsdk/c/b;

    .line 25
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/p;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/y/ap;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a/f;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/c/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/Plugin;->kGm:Lcom/tencent/mm/pluginsdk/c/b;

    return-object v0
.end method
