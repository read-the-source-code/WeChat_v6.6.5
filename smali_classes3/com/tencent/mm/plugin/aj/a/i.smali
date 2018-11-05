.class public final Lcom/tencent/mm/plugin/aj/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/aj/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bPD()V
    .locals 2

    .prologue
    .line 19
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchDummyJSPreLoader"

    const-string/jumbo v1, "dummy preLoadContent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
