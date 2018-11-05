.class final Lcom/tencent/mm/ui/chatting/s$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/s;->csE()Ljava/util/List;
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
        "Lcom/tencent/mm/storage/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yCB:Lcom/tencent/mm/ui/chatting/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/s;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s$7;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 500
    check-cast p1, Lcom/tencent/mm/storage/au;

    check-cast p2, Lcom/tencent/mm/storage/au;

    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iget-wide v2, p2, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
