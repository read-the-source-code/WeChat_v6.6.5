.class public final Lcom/tencent/mm/plugin/webview/modelcache/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final tAC:Lcom/tencent/mm/plugin/webview/modelcache/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/q;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->tAC:Lcom/tencent/mm/plugin/webview/modelcache/q;

    return-void
.end method

.method public static synthetic bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->tAC:Lcom/tencent/mm/plugin/webview/modelcache/q;

    return-object v0
.end method
