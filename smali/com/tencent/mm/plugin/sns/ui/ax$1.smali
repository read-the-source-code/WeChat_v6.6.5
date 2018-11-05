.class final Lcom/tencent/mm/plugin/sns/ui/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ax;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/ui/j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rPA:Lcom/tencent/mm/plugin/sns/ui/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ax;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ax$1;->rPA:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCG()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax$1;->rPA:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->notifyDataSetChanged()V

    .line 57
    return-void
.end method
