.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tMU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->tMU:Ljava/util/Set;

    return-void
.end method
