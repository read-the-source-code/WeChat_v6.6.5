.class final Lcom/tencent/mm/kiss/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DD:I

.field gUL:Ljava/lang/String;

.field gUO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field gUP:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field gUQ:I

.field gUR:[I

.field gUS:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/c;->gUO:Ljava/util/Queue;

    .line 413
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/c;->gUP:Ljava/util/Queue;

    return-void
.end method
