.class final Lcom/tencent/mm/plugin/normsg/utils/b$i$a;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/SparseArray",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic oZc:Lcom/tencent/mm/plugin/normsg/utils/b$i;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/b$i;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$i$a;->oZc:Lcom/tencent/mm/plugin/normsg/utils/b$i;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/b$i;B)V
    .locals 0

    .prologue
    .line 1177
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/b$i$a;-><init>(Lcom/tencent/mm/plugin/normsg/utils/b$i;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final put(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 1185
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/b$i$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1188
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1189
    return-void
.end method
