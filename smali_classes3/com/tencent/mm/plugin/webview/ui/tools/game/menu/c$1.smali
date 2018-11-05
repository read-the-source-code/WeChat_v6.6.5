.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->i(Ljava/util/List;Z)Lcom/tencent/mm/ui/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/protocal/c/arl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tMo:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$1;->tMo:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 99
    check-cast p1, Lcom/tencent/mm/protocal/c/arl;

    check-cast p2, Lcom/tencent/mm/protocal/c/arl;

    iget v0, p1, Lcom/tencent/mm/protocal/c/arl;->wGa:I

    iget v1, p2, Lcom/tencent/mm/protocal/c/arl;->wGa:I

    sub-int/2addr v0, v1

    return v0
.end method
