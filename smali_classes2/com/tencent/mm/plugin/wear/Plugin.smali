.class public final Lcom/tencent/mm/plugin/wear/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/p;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/y/ap;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/a;-><init>()V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/c/b;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method
