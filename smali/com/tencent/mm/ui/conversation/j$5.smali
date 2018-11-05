.class final Lcom/tencent/mm/ui/conversation/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ziP:Lcom/tencent/mm/ui/conversation/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$5;->ziP:Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$5;->ziP:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->d(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 174
    return-void
.end method
