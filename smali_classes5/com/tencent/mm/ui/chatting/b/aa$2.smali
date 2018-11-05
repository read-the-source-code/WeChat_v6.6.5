.class final Lcom/tencent/mm/ui/chatting/b/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/aa;->bn(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yLa:Lcom/tencent/mm/ui/chatting/b/aa;

.field final synthetic yLb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/aa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->yLa:Lcom/tencent/mm/ui/chatting/b/aa;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->yLb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->yLa:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->yLb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/aa;->ZQ(Ljava/lang/String;)V

    .line 445
    return-void
.end method
