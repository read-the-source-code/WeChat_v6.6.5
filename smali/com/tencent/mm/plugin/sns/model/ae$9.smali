.class final Lcom/tencent/mm/plugin/sns/model/ae$9;
.super Lcom/tencent/mm/memory/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ae;->bs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/e",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/mm/memory/o$b;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic rcO:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;Lcom/tencent/mm/memory/o;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$9;->rcO:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/e$a;-><init>(Lcom/tencent/mm/memory/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic EC()Ljava/lang/Comparable;
    .locals 3

    .prologue
    .line 1012
    new-instance v0, Lcom/tencent/mm/memory/o$b;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    return-object v0
.end method

.method public final ED()J
    .locals 2

    .prologue
    .line 1025
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final EE()I
    .locals 1

    .prologue
    .line 1030
    const/4 v0, 0x3

    return v0
.end method
