.class final Lcom/tencent/mm/ui/chatting/b/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/v;->f(ILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBc:Landroid/content/Intent;

.field final synthetic pa:I

.field final synthetic yJJ:Ljava/lang/String;

.field final synthetic yJK:Lcom/tencent/mm/ui/chatting/b/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/v;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/v$1;->yJK:Lcom/tencent/mm/ui/chatting/b/v;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/v$1;->kBc:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/v$1;->yJJ:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/b/v$1;->pa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aOR()V
    .locals 4

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/v$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/v$1$1;-><init>(Lcom/tencent/mm/ui/chatting/b/v$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 200
    return-void
.end method
