.class final Lcom/tencent/mm/ui/chatting/e/e$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yMT:Ljava/util/List;

.field final synthetic yQp:Lcom/tencent/mm/ui/chatting/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e$15;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/e$15;->yMT:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$15;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e$15;->yMT:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/e/e;->a(Lcom/tencent/mm/ui/chatting/e/e;Ljava/util/List;)V

    .line 401
    return-void
.end method
