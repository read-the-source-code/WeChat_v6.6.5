.class final Lcom/tencent/mm/ui/chatting/b/aa$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/aa;->mW(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yLa:Lcom/tencent/mm/ui/chatting/b/aa;

.field final synthetic yLc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/aa;Z)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/aa$7;->yLa:Lcom/tencent/mm/ui/chatting/b/aa;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/b/aa$7;->yLc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa$7;->yLa:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/aa$7;->yLc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fromBanner"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/b/aa;->ZQ(Ljava/lang/String;)V

    .line 366
    return-void

    .line 365
    :cond_0
    const-string/jumbo v0, "fromPluginTalk"

    goto :goto_0
.end method
