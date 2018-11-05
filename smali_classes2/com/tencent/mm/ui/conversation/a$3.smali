.class final Lcom/tencent/mm/ui/conversation/a$3;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zeW:Lcom/tencent/mm/ui/conversation/a;

.field private final zeX:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a;)V
    .locals 3

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a$3;->zeW:Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    .line 140
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a$3$1;-><init>(Lcom/tencent/mm/ui/conversation/a$3;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a$3;->zeX:Lcom/tencent/mm/sdk/platformtools/al;

    return-void
.end method


# virtual methods
.method public final eq(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a$3;->zeX:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a$3;->zeX:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 155
    :cond_0
    return-void
.end method
