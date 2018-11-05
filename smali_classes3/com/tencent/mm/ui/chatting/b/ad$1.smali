.class final Lcom/tencent/mm/ui/chatting/b/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ad;->dq(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qZv:Ljava/lang/String;

.field final synthetic yLs:I

.field final synthetic yLt:Lcom/tencent/mm/ui/chatting/b/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ad;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ad$1;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ad$1;->qZv:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/b/ad$1;->yLs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$1;->qZv:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/ad$1;->yLs:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/t;->Z(Ljava/lang/String;I)Z

    .line 75
    return-void
.end method
