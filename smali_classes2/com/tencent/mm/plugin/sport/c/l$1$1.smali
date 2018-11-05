.class final Lcom/tencent/mm/plugin/sport/c/l$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sport/c/l$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
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
        "Lcom/tencent/mm/protocal/c/bnl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sal:Lcom/tencent/mm/plugin/sport/c/l$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/c/l$1;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/c/l$1$1;->sal:Lcom/tencent/mm/plugin/sport/c/l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lcom/tencent/mm/protocal/c/bnl;

    check-cast p2, Lcom/tencent/mm/protocal/c/bnl;

    iget v0, p1, Lcom/tencent/mm/protocal/c/bnl;->cRQ:I

    iget v1, p2, Lcom/tencent/mm/protocal/c/bnl;->cRQ:I

    sub-int/2addr v0, v1

    return v0
.end method
