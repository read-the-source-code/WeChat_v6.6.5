.class final Lcom/tencent/mm/sdk/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/b/a;->a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/b/b;)V
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
        "Lcom/tencent/mm/sdk/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xmC:Lcom/tencent/mm/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/b/a;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/sdk/b/a$2;->xmC:Lcom/tencent/mm/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 270
    check-cast p1, Lcom/tencent/mm/sdk/b/c;

    check-cast p2, Lcom/tencent/mm/sdk/b/c;

    iget v0, p2, Lcom/tencent/mm/sdk/b/c;->priority:I

    iget v1, p1, Lcom/tencent/mm/sdk/b/c;->priority:I

    sub-int/2addr v0, v1

    return v0
.end method
