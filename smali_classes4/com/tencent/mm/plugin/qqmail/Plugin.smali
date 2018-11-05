.class public final Lcom/tencent/mm/plugin/qqmail/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/c;


# instance fields
.field private ptF:Lcom/tencent/mm/plugin/qqmail/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/Plugin;->ptF:Lcom/tencent/mm/plugin/qqmail/a;

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/p;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;-><init>()V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/y/ap;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/w;-><init>()V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/c/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/Plugin;->ptF:Lcom/tencent/mm/plugin/qqmail/a;

    return-object v0
.end method
