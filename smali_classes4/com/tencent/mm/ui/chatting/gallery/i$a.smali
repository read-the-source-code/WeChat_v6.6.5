.class public final Lcom/tencent/mm/ui/chatting/gallery/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fou:Lcom/tencent/mm/storage/au;

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/au;I)V
    .locals 0

    .prologue
    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->fou:Lcom/tencent/mm/storage/au;

    .line 1029
    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    .line 1030
    return-void
.end method
