.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ywu:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$5;->ywu:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$5;->ywu:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->finish()V

    .line 337
    return-void
.end method
