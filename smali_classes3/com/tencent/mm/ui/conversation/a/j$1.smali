.class final Lcom/tencent/mm/ui/conversation/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ba$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic zjV:Lcom/tencent/mm/ui/conversation/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/j$1;->zjV:Lcom/tencent/mm/ui/conversation/a/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a/j$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HB()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j$1;->zjV:Lcom/tencent/mm/ui/conversation/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j;->zjU:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/j$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/j$1$1;-><init>(Lcom/tencent/mm/ui/conversation/a/j$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method
