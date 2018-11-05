.class final Lcom/tencent/mm/ui/widget/picker/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zHe:Lcom/tencent/mm/ui/widget/picker/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/a$1;->zHe:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a$1;->zHe:Lcom/tencent/mm/ui/widget/picker/a;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a$1;->zHe:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/a;->a(Lcom/tencent/mm/ui/widget/picker/a;)Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/widget/picker/a;->a(Lcom/tencent/mm/ui/widget/picker/a;ZLjava/lang/Object;)V

    .line 63
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a$1;->zHe:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/a;->a(Lcom/tencent/mm/ui/widget/picker/a;)Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->aos()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
