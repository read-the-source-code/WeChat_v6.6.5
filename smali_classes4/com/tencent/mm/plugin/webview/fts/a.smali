.class public final Lcom/tencent/mm/plugin/webview/fts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/a$a;
    }
.end annotation


# static fields
.field private static final trS:Lcom/tencent/mm/plugin/webview/fts/a;


# instance fields
.field public trQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field private trR:Lcom/tencent/mm/ap/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/a;->trS:Lcom/tencent/mm/plugin/webview/fts/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->trQ:Ljava/util/Map;

    .line 30
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFk:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->trR:Lcom/tencent/mm/ap/a/a/c;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/a;)Lcom/tencent/mm/ap/a/a/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->trR:Lcom/tencent/mm/ap/a/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->trQ:Ljava/util/Map;

    return-object v0
.end method

.method public static bPR()Lcom/tencent/mm/plugin/webview/fts/a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/a;->trS:Lcom/tencent/mm/plugin/webview/fts/a;

    return-object v0
.end method
