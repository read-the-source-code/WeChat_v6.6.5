.class public final Lcom/tencent/mm/x/l;
.super Lcom/tencent/mm/x/j;
.source "SourceFile"


# instance fields
.field public hcI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/af/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/x/j;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/x/l;->hcI:Ljava/util/LinkedList;

    return-void
.end method
