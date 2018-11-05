.class final Lcom/tencent/mm/bn/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bn/a;->ceb()V
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
        "Lcom/tencent/mm/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vGR:Lcom/tencent/mm/bn/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bn/a;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/bn/a$2;->vGR:Lcom/tencent/mm/bn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 500
    check-cast p1, Lcom/tencent/mm/d/b;

    check-cast p2, Lcom/tencent/mm/d/b;

    invoke-virtual {p1}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/d/a;->value:I

    invoke-virtual {p2}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/d/a;->value:I

    sub-int/2addr v0, v1

    return v0
.end method
