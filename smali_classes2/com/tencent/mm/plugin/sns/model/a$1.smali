.class final Lcom/tencent/mm/plugin/sns/model/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/protocal/c/bku;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 323
    check-cast p1, Lcom/tencent/mm/protocal/c/bku;

    check-cast p2, Lcom/tencent/mm/protocal/c/bku;

    iget v0, p1, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    iget v1, p2, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    sub-int/2addr v0, v1

    return v0
.end method
