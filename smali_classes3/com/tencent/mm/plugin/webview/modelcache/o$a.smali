.class public final Lcom/tencent/mm/plugin/webview/modelcache/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final tAm:Lcom/tencent/mm/plugin/webview/modelcache/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/o;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/o$a;->tAm:Lcom/tencent/mm/plugin/webview/modelcache/o;

    return-void
.end method

.method public static synthetic bSb()Lcom/tencent/mm/plugin/webview/modelcache/o;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/o$a;->tAm:Lcom/tencent/mm/plugin/webview/modelcache/o;

    return-object v0
.end method
