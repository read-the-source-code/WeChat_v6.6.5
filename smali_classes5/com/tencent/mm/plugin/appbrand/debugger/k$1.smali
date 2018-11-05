.class final Lcom/tencent/mm/plugin/appbrand/debugger/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/k;->s(Ljava/util/LinkedList;)Ljava/util/LinkedList;
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
        "Lcom/tencent/mm/protocal/c/bxc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/k;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$1;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 262
    check-cast p1, Lcom/tencent/mm/protocal/c/bxc;

    check-cast p2, Lcom/tencent/mm/protocal/c/bxc;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/c/bxc;->hQv:I

    iget v1, p2, Lcom/tencent/mm/protocal/c/bxc;->hQv:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
