.class final Lcom/tencent/mm/ui/widget/picker/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zHj:Lcom/tencent/mm/ui/widget/picker/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/b;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/b$1;->zHj:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b$1;->zHj:Lcom/tencent/mm/ui/widget/picker/b;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b$1;->zHj:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->a(Lcom/tencent/mm/ui/widget/picker/b;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/widget/picker/b;->a(Lcom/tencent/mm/ui/widget/picker/b;ZLjava/lang/Object;)V

    .line 79
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b$1;->zHj:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->a(Lcom/tencent/mm/ui/widget/picker/b;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->kiV:[Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->kiV:[Ljava/lang/String;

    array-length v3, v3

    if-gtz v3, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->kiV:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getValue()I

    move-result v0

    aget-object v0, v3, v0

    goto :goto_0
.end method
