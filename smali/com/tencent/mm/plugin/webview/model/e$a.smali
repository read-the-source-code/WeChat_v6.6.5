.class public final Lcom/tencent/mm/plugin/webview/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final tyx:Lcom/tencent/mm/plugin/webview/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/model/e;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/e$a;->tyx:Lcom/tencent/mm/plugin/webview/model/e;

    return-void
.end method

.method public static synthetic bRn()Lcom/tencent/mm/plugin/webview/model/e;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/e$a;->tyx:Lcom/tencent/mm/plugin/webview/model/e;

    return-object v0
.end method
